; instruction-faithful ARM64 fallback for RobloxLib::function_15839f8
0x00000000015839f8: adrp       x8, #0x60de000
0x00000000015839fc: ldrb       w9, [x8, #0xbc0]
0x0000000001583a00: tbnz       w9, #0, #0x1583a24
0x0000000001583a04: stp        x29, x30, [sp, #-0x10]!
0x0000000001583a08: mov        x29, sp
0x0000000001583a0c: mov        w9, #1
0x0000000001583a10: strb       w9, [x8, #0xbc0]
0x0000000001583a14: bl         #0x182bf6c
0x0000000001583a18: adrp       x8, #0x6112000
0x0000000001583a1c: str        w0, [x8, #0x390]
0x0000000001583a20: ldp        x29, x30, [sp], #0x10
0x0000000001583a24: ret        
