; instruction-faithful ARM64 fallback for RobloxLib::function_24dd0c
0x000000000024dd0c: stp        x20, x19, [sp, #-0x20]!
0x000000000024dd10: stp        x29, x30, [sp, #0x10]
0x000000000024dd14: add        x29, sp, #0x10
0x000000000024dd18: mov        x19, x0
0x000000000024dd1c: add        x0, x0, #0x48
0x000000000024dd20: bl         #0x18c70
0x000000000024dd24: ldrsb      w8, [x19, #0x47]
0x000000000024dd28: tbz        w8, #0x1f, #0x24dd34
0x000000000024dd2c: ldr        x0, [x19, #0x30]
0x000000000024dd30: bl         #0x47e93a8
0x000000000024dd34: ldrsb      w8, [x19, #0x27]
0x000000000024dd38: tbz        w8, #0x1f, #0x24dd44
0x000000000024dd3c: ldr        x0, [x19, #0x10]
0x000000000024dd40: bl         #0x47e93a8
0x000000000024dd44: ldr        x0, [x19, #8]
0x000000000024dd48: cbz        x0, #0x24dd58
0x000000000024dd4c: ldp        x29, x30, [sp, #0x10]
0x000000000024dd50: ldp        x20, x19, [sp], #0x20
0x000000000024dd54: b          #0x4b9808c
0x000000000024dd58: ldp        x29, x30, [sp, #0x10]
0x000000000024dd5c: ldp        x20, x19, [sp], #0x20
0x000000000024dd60: ret        
