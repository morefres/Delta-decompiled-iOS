; instruction-faithful ARM64 fallback for RobloxLib::function_114eb6c
0x000000000114eb6c: sub        x0, x0, #0x98
0x000000000114eb70: b          #0x114e8ac
0x000000000114eb74: adrp       x8, #0x6112000
0x000000000114eb78: add        x8, x8, #0xa68
0x000000000114eb7c: ldrb       w8, [x8]
0x000000000114eb80: tbnz       w8, #0, #0x114eba0
0x000000000114eb84: adrp       x8, #0x5c9d000
0x000000000114eb88: add        x8, x8, #0x840
0x000000000114eb8c: ldr        x8, [x8]
0x000000000114eb90: cmp        x8, x1
0x000000000114eb94: b.ne       #0x114eba0
0x000000000114eb98: mov        w0, #1
0x000000000114eb9c: ret        
0x000000000114eba0: b          #0x4188314
