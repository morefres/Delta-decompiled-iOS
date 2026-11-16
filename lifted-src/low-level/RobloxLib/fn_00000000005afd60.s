; instruction-faithful ARM64 fallback for RobloxLib::function_5afd60
0x00000000005afd60: stp        x20, x19, [sp, #-0x20]!
0x00000000005afd64: stp        x29, x30, [sp, #0x10]
0x00000000005afd68: add        x29, sp, #0x10
0x00000000005afd6c: adrp       x8, #0x60f1000
0x00000000005afd70: add        x8, x8, #0x3b0
0x00000000005afd74: ldarb      w8, [x8]
0x00000000005afd78: tbnz       w8, #0, #0x5afdd0
0x00000000005afd7c: adrp       x0, #0x60f1000
0x00000000005afd80: add        x0, x0, #0x3b0
0x00000000005afd84: bl         #0x428c
0x00000000005afd88: cbz        w0, #0x5afdd0
0x00000000005afd8c: adrp       x0, #0x60f1000
0x00000000005afd90: add        x0, x0, #0x398
0x00000000005afd94: adrp       x1, #0x523d000
0x00000000005afd98: add        x1, x1, #0x26f
0x00000000005afd9c: bl         #0x18aac
0x00000000005afda0: adrp       x0, #0x5ba4000
0x00000000005afda4: ldr        x0, [x0, #0x698]
0x00000000005afda8: adrp       x1, #0x60f1000
0x00000000005afdac: add        x1, x1, #0x398
0x00000000005afdb0: adrp       x2, #0
0x00000000005afdb4: add        x2, x2, #0
0x00000000005afdb8: bl         #0x4b984dc
0x00000000005afdbc: adrp       x0, #0x60f1000
0x00000000005afdc0: add        x0, x0, #0x3b0
0x00000000005afdc4: ldp        x29, x30, [sp, #0x10]
0x00000000005afdc8: ldp        x20, x19, [sp], #0x20
0x00000000005afdcc: b          #0x43e8
0x00000000005afdd0: ldp        x29, x30, [sp, #0x10]
0x00000000005afdd4: ldp        x20, x19, [sp], #0x20
0x00000000005afdd8: ret        
0x00000000005afddc: mov        x19, x0
0x00000000005afde0: adrp       x0, #0x60f1000
0x00000000005afde4: add        x0, x0, #0x3b0
0x00000000005afde8: bl         #0x4450
0x00000000005afdec: mov        x0, x19
0x00000000005afdf0: bl         #0x4b97984
