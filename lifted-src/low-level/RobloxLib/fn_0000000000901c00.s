; instruction-faithful ARM64 fallback for RobloxLib::function_901c00
0x0000000000901c00: stp        x29, x30, [sp, #-0x10]!
0x0000000000901c04: mov        x29, sp
0x0000000000901c08: adrp       x8, #0x5c6f000
0x0000000000901c0c: add        x8, x8, #0x558
0x0000000000901c10: str        x8, [x0]
0x0000000000901c14: bl         #0x4b980a4
0x0000000000901c18: ldp        x29, x30, [sp], #0x10
0x0000000000901c1c: b          #0x47e93a8
0x0000000000901c20: sub        sp, sp, #0x20
0x0000000000901c24: stp        x29, x30, [sp, #0x10]
0x0000000000901c28: add        x29, sp, #0x10
0x0000000000901c2c: mov        x8, x0
0x0000000000901c30: sub        x0, x29, #1
0x0000000000901c34: add        x1, x8, #0x18
0x0000000000901c38: bl         #0x901d1c
0x0000000000901c3c: ldp        x29, x30, [sp, #0x10]
0x0000000000901c40: add        sp, sp, #0x20
0x0000000000901c44: ret        
