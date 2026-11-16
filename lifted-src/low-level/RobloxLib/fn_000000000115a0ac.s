; instruction-faithful ARM64 fallback for RobloxLib::function_115a0ac
0x000000000115a0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000115a0b0: stp        x29, x30, [sp, #0x10]
0x000000000115a0b4: add        x29, sp, #0x10
0x000000000115a0b8: mov        x19, x0
0x000000000115a0bc: add        x20, x0, #0x10
0x000000000115a0c0: str        x20, [x0]
0x000000000115a0c4: adrp       x8, #0x4bcd000
0x000000000115a0c8: ldr        d0, [x8, #0xa88]
0x000000000115a0cc: str        d0, [x0, #8]
0x000000000115a0d0: ldr        w8, [x1, #8]
0x000000000115a0d4: cbz        w8, #0x115a0e0
0x000000000115a0d8: mov        x0, x19
0x000000000115a0dc: bl         #0x115a110
0x000000000115a0e0: mov        x0, x19
0x000000000115a0e4: ldp        x29, x30, [sp, #0x10]
0x000000000115a0e8: ldp        x20, x19, [sp], #0x20
0x000000000115a0ec: ret        
0x000000000115a0f0: mov        x8, x20
0x000000000115a0f4: mov        x20, x0
0x000000000115a0f8: ldr        x0, [x19]
0x000000000115a0fc: cmp        x0, x8
0x000000000115a100: b.eq       #0x115a108
0x000000000115a104: bl         #0x47e93a8
0x000000000115a108: mov        x0, x20
0x000000000115a10c: bl         #0x4b97984
