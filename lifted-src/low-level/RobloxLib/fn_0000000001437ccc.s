; instruction-faithful ARM64 fallback for RobloxLib::function_1437ccc
0x0000000001437ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000001437cd0: stp        x29, x30, [sp, #0x10]
0x0000000001437cd4: add        x29, sp, #0x10
0x0000000001437cd8: mov        x19, x0
0x0000000001437cdc: ldr        x0, [x0]
0x0000000001437ce0: adrp       x20, #0x62d9000
0x0000000001437ce4: add        x20, x20, #0xab0
0x0000000001437ce8: ldarb      w8, [x20]
0x0000000001437cec: tbz        w8, #0, #0x1437cf8
0x0000000001437cf0: bl         #0x47e8e24
0x0000000001437cf4: b          #0x1437cfc
0x0000000001437cf8: bl         #0x4b98b00
0x0000000001437cfc: ldr        x0, [x19, #8]
0x0000000001437d00: ldarb      w8, [x20]
0x0000000001437d04: tbz        w8, #0, #0x1437d10
0x0000000001437d08: bl         #0x47e8e24
0x0000000001437d0c: b          #0x1437d14
0x0000000001437d10: bl         #0x4b98b00
0x0000000001437d14: mov        x0, x19
0x0000000001437d18: ldp        x29, x30, [sp, #0x10]
0x0000000001437d1c: ldp        x20, x19, [sp], #0x20
0x0000000001437d20: ret        
0x0000000001437d24: bl         #0x18bd8
