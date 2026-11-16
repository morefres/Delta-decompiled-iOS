; instruction-faithful ARM64 fallback for RobloxLib::function_578b68
0x0000000000578b68: sub        sp, sp, #0x30
0x0000000000578b6c: stp        x20, x19, [sp, #0x10]
0x0000000000578b70: stp        x29, x30, [sp, #0x20]
0x0000000000578b74: add        x29, sp, #0x20
0x0000000000578b78: mov        x19, x0
0x0000000000578b7c: adrp       x8, #0x5c48000
0x0000000000578b80: add        x8, x8, #0x380
0x0000000000578b84: stp        x8, xzr, [x0]
0x0000000000578b88: stp        xzr, x1, [x0, #0x10]
0x0000000000578b8c: str        x1, [sp, #8]
0x0000000000578b90: add        x0, sp, #8
0x0000000000578b94: add        x1, x19, #0x20
0x0000000000578b98: bl         #0x578c2c
0x0000000000578b9c: mov        x0, x19
0x0000000000578ba0: ldp        x29, x30, [sp, #0x20]
0x0000000000578ba4: ldp        x20, x19, [sp, #0x10]
0x0000000000578ba8: add        sp, sp, #0x30
0x0000000000578bac: ret        
0x0000000000578bb0: mov        x20, x0
0x0000000000578bb4: mov        x0, x19
0x0000000000578bb8: bl         #0x4b980a4
0x0000000000578bbc: mov        x0, x20
0x0000000000578bc0: bl         #0x4b97984
