; instruction-faithful ARM64 fallback for RobloxLib::function_88a0e8
0x000000000088a0e8: stp        x20, x19, [sp, #-0x20]!
0x000000000088a0ec: stp        x29, x30, [sp, #0x10]
0x000000000088a0f0: add        x29, sp, #0x10
0x000000000088a0f4: mov        x19, x0
0x000000000088a0f8: stp        xzr, xzr, [x0, #8]
0x000000000088a0fc: adrp       x8, #0x5c6c000
0x000000000088a100: add        x8, x8, #0xbf8
0x000000000088a104: str        x8, [x0], #0x18
0x000000000088a108: bl         #0x924b70
0x000000000088a10c: mov        x0, x19
0x000000000088a110: ldp        x29, x30, [sp, #0x10]
0x000000000088a114: ldp        x20, x19, [sp], #0x20
0x000000000088a118: ret        
0x000000000088a11c: mov        x20, x0
0x000000000088a120: mov        x0, x19
0x000000000088a124: bl         #0x4b980a4
0x000000000088a128: mov        x0, x20
0x000000000088a12c: bl         #0x4b97984
