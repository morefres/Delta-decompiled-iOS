; instruction-faithful ARM64 fallback for RobloxLib::function_121d8c0
0x000000000121d8c0: stp        x20, x19, [sp, #-0x20]!
0x000000000121d8c4: stp        x29, x30, [sp, #0x10]
0x000000000121d8c8: add        x29, sp, #0x10
0x000000000121d8cc: mov        x19, x0
0x000000000121d8d0: bl         #0x4182a3c
0x000000000121d8d4: adrp       x8, #0x5bd8000
0x000000000121d8d8: add        x8, x8, #0xb30
0x000000000121d8dc: str        x8, [x0]
0x000000000121d8e0: bl         #0x1a754
0x000000000121d8e4: str        x0, [x19, #0x18]
0x000000000121d8e8: bl         #0x1a754
0x000000000121d8ec: bl         #0x4408e0c
0x000000000121d8f0: bl         #0x4408bf4
0x000000000121d8f4: mov        x0, x19
0x000000000121d8f8: ldp        x29, x30, [sp, #0x10]
0x000000000121d8fc: ldp        x20, x19, [sp], #0x20
0x000000000121d900: ret        
0x000000000121d904: mov        x20, x0
0x000000000121d908: mov        x0, x19
0x000000000121d90c: bl         #0x4182bf0
0x000000000121d910: mov        x0, x20
0x000000000121d914: bl         #0x4b97984
