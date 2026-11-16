; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1c
0x000000000002dd1c: stp        x20, x19, [sp, #-0x20]!
0x000000000002dd20: stp        x29, x30, [sp, #0x10]
0x000000000002dd24: add        x29, sp, #0x10
0x000000000002dd28: mov        x19, x0
0x000000000002dd2c: ldp        x20, x8, [x0, #8]
0x000000000002dd30: cmp        x8, x20
0x000000000002dd34: b.eq       #0x2dd4c
0x000000000002dd38: sub        x0, x8, #0x20
0x000000000002dd3c: str        x0, [x19, #0x10]
0x000000000002dd40: bl         #0x18c70
0x000000000002dd44: ldr        x8, [x19, #0x10]
0x000000000002dd48: b          #0x2dd30
0x000000000002dd4c: ldr        x0, [x19]
0x000000000002dd50: cbz        x0, #0x2dd58
0x000000000002dd54: bl         #0x47e93a8
0x000000000002dd58: mov        x0, x19
0x000000000002dd5c: ldp        x29, x30, [sp, #0x10]
0x000000000002dd60: ldp        x20, x19, [sp], #0x20
0x000000000002dd64: ret        
