; instruction-faithful ARM64 fallback for RobloxLib::function_61aa84
0x000000000061aa84: sub        sp, sp, #0xd0
0x000000000061aa88: stp        x20, x19, [sp, #0xb0]
0x000000000061aa8c: stp        x29, x30, [sp, #0xc0]
0x000000000061aa90: add        x29, sp, #0xc0
0x000000000061aa94: mov        x20, x1
0x000000000061aa98: mov        x19, x0
0x000000000061aa9c: adrp       x8, #0x5ba4000
0x000000000061aaa0: ldr        x8, [x8, #0x338]
0x000000000061aaa4: ldr        x8, [x8]
0x000000000061aaa8: stur       x8, [x29, #-0x18]
0x000000000061aaac: bl         #0x695394
0x000000000061aab0: adrp       x2, #0x61a000
0x000000000061aab4: add        x2, x2, #0xb08
0x000000000061aab8: mov        x0, sp
0x000000000061aabc: mov        x1, x20
0x000000000061aac0: bl         #0x696230
0x000000000061aac4: mov        x1, sp
0x000000000061aac8: mov        x0, x19
0x000000000061aacc: bl         #0x69626c
0x000000000061aad0: mov        x0, sp
0x000000000061aad4: bl         #0x6961e8
0x000000000061aad8: ldur       x8, [x29, #-0x18]
0x000000000061aadc: adrp       x9, #0x5ba4000
0x000000000061aae0: ldr        x9, [x9, #0x338]
0x000000000061aae4: ldr        x9, [x9]
0x000000000061aae8: cmp        x9, x8
0x000000000061aaec: b.ne       #0x61ab04
0x000000000061aaf0: mov        x0, x19
0x000000000061aaf4: ldp        x29, x30, [sp, #0xc0]
0x000000000061aaf8: ldp        x20, x19, [sp, #0xb0]
0x000000000061aafc: add        sp, sp, #0xd0
0x000000000061ab00: ret        
0x000000000061ab04: bl         #0x4b98620
