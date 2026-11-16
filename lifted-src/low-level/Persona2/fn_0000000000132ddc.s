; instruction-faithful ARM64 fallback for Persona2::function_132ddc
0x0000000000132ddc: adrp       x16, #0x5f2000
0x0000000000132de0: ldr        x16, [x16, #0x330]
0x0000000000132de4: orr        x29, x29, x16
0x0000000000132de8: sub        sp, sp, #0x20
0x0000000000132dec: stp        x29, x30, [sp, #0x10]
0x0000000000132df0: str        x22, [sp, #8]
0x0000000000132df4: add        x29, sp, #0x10
0x0000000000132df8: ldr        x8, [x22]
0x0000000000132dfc: sub        x9, x29, #8
0x0000000000132e00: str        x8, [x9]
0x0000000000132e04: ldr        x0, [x8, #0x50]
0x0000000000132e08: ldr        x22, [x22]
0x0000000000132e0c: str        x22, [x9]
0x0000000000132e10: str        x20, [x8, #0x58]
0x0000000000132e14: bl         #0x4c2944
0x0000000000132e18: cbz        x20, #0x132e28
0x0000000000132e1c: adrp       x0, #0x133000
0x0000000000132e20: add        x0, x0, #0x1c
0x0000000000132e24: b          #0x132e30
0x0000000000132e28: adrp       x0, #0x132000
0x0000000000132e2c: add        x0, x0, #0xe48
0x0000000000132e30: mov        x1, #0
0x0000000000132e34: mov        x2, #0
0x0000000000132e38: ldp        x29, x30, [sp, #0x10]
0x0000000000132e3c: and        x29, x29, #0xefffffffffffffff
0x0000000000132e40: add        sp, sp, #0x20
0x0000000000132e44: b          #0x4c295c
