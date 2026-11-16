; instruction-faithful ARM64 fallback for Persona2::function_2159fc
0x00000000002159fc: str        x19, [sp, #-0x20]!
0x0000000000215a00: stp        x29, x30, [sp, #0x10]
0x0000000000215a04: add        x29, sp, #0x10
0x0000000000215a08: mov        x19, x8
0x0000000000215a0c: adrp       x1, #0x6a9000
0x0000000000215a10: add        x1, x1, #0x9a0
0x0000000000215a14: adrp       x2, #0x215000
0x0000000000215a18: add        x2, x2, #0xfa0
0x0000000000215a1c: adrp       x3, #0x614000
0x0000000000215a20: add        x3, x3, #0x98
0x0000000000215a24: bl         #0x214c2c
0x0000000000215a28: cbnz       x21, #0x215a30
0x0000000000215a2c: str        x0, [x19]
0x0000000000215a30: ldp        x29, x30, [sp, #0x10]
0x0000000000215a34: ldr        x19, [sp], #0x20
0x0000000000215a38: ret        
