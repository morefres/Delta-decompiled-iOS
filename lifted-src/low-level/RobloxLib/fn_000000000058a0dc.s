; instruction-faithful ARM64 fallback for RobloxLib::function_58a0dc
0x000000000058a0dc: stp        x20, x19, [sp, #-0x20]!
0x000000000058a0e0: stp        x29, x30, [sp, #0x10]
0x000000000058a0e4: add        x29, sp, #0x10
0x000000000058a0e8: mov        x20, x0
0x000000000058a0ec: add        x19, x0, #8
0x000000000058a0f0: mov        x0, x19
0x000000000058a0f4: bl         #0x211b4
0x000000000058a0f8: ldr        x8, [x20, #0x18]
0x000000000058a0fc: cbz        x8, #0x58a108
0x000000000058a100: ldp        x0, x1, [x8]
0x000000000058a104: b          #0x58a110
0x000000000058a108: mov        x1, #0
0x000000000058a10c: mov        x0, #0
0x000000000058a110: ldr        x8, [x20, #0x10]
0x000000000058a114: subs       x8, x8, #1
0x000000000058a118: str        x8, [x20, #0x10]
0x000000000058a11c: b.ne       #0x58a124
0x000000000058a120: stlr       xzr, [x19]
0x000000000058a124: ldp        x29, x30, [sp, #0x10]
0x000000000058a128: ldp        x20, x19, [sp], #0x20
0x000000000058a12c: ret        
0x000000000058a130: bl         #0x18bd8
