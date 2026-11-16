; instruction-faithful ARM64 fallback for RobloxLib::function_11baa84
0x00000000011baa84: stp        x29, x30, [sp, #-0x10]!
0x00000000011baa88: mov        x29, sp
0x00000000011baa8c: adrp       x8, #0x60ee000
0x00000000011baa90: add        x8, x8, #0xe30
0x00000000011baa94: ldarb      w8, [x8]
0x00000000011baa98: tbnz       w8, #0, #0x11baadc
0x00000000011baa9c: adrp       x0, #0x60ee000
0x00000000011baaa0: add        x0, x0, #0xe30
0x00000000011baaa4: bl         #0x428c
0x00000000011baaa8: cbz        w0, #0x11baadc
0x00000000011baaac: adrp       x1, #0x60ee000
0x00000000011baab0: add        x1, x1, #0xe28
0x00000000011baab4: str        xzr, [x1]
0x00000000011baab8: adrp       x0, #0x3d0000
0x00000000011baabc: add        x0, x0, #0xe14
0x00000000011baac0: adrp       x2, #0
0x00000000011baac4: add        x2, x2, #0
0x00000000011baac8: bl         #0x4b984dc
0x00000000011baacc: adrp       x0, #0x60ee000
0x00000000011baad0: add        x0, x0, #0xe30
0x00000000011baad4: ldp        x29, x30, [sp], #0x10
0x00000000011baad8: b          #0x43e8
0x00000000011baadc: ldp        x29, x30, [sp], #0x10
0x00000000011baae0: ret        
