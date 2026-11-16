; instruction-faithful ARM64 fallback for RobloxLib::function_88ff70
0x000000000088ff70: stp        x29, x30, [sp, #-0x10]!
0x000000000088ff74: mov        x29, sp
0x000000000088ff78: adrp       x8, #0x60ee000
0x000000000088ff7c: add        x8, x8, #0xe30
0x000000000088ff80: ldarb      w8, [x8]
0x000000000088ff84: tbnz       w8, #0, #0x88ffc8
0x000000000088ff88: adrp       x0, #0x60ee000
0x000000000088ff8c: add        x0, x0, #0xe30
0x000000000088ff90: bl         #0x428c
0x000000000088ff94: cbz        w0, #0x88ffc8
0x000000000088ff98: adrp       x1, #0x60ee000
0x000000000088ff9c: add        x1, x1, #0xe28
0x000000000088ffa0: str        xzr, [x1]
0x000000000088ffa4: adrp       x0, #0x3d0000
0x000000000088ffa8: add        x0, x0, #0xe14
0x000000000088ffac: adrp       x2, #0
0x000000000088ffb0: add        x2, x2, #0
0x000000000088ffb4: bl         #0x4b984dc
0x000000000088ffb8: adrp       x0, #0x60ee000
0x000000000088ffbc: add        x0, x0, #0xe30
0x000000000088ffc0: ldp        x29, x30, [sp], #0x10
0x000000000088ffc4: b          #0x43e8
0x000000000088ffc8: ldp        x29, x30, [sp], #0x10
0x000000000088ffcc: ret        
