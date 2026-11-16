; instruction-faithful ARM64 fallback for RobloxLib::function_ae3724
0x0000000000ae3724: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae3728: stp        x29, x30, [sp, #0x10]
0x0000000000ae372c: add        x29, sp, #0x10
0x0000000000ae3730: adrp       x8, #0x60ec000
0x0000000000ae3734: add        x8, x8, #0x2a0
0x0000000000ae3738: ldarb      w8, [x8]
0x0000000000ae373c: tbnz       w8, #0, #0xae3794
0x0000000000ae3740: adrp       x0, #0x60ec000
0x0000000000ae3744: add        x0, x0, #0x2a0
0x0000000000ae3748: bl         #0x428c
0x0000000000ae374c: cbz        w0, #0xae3794
0x0000000000ae3750: adrp       x0, #0x60ec000
0x0000000000ae3754: add        x0, x0, #0x288
0x0000000000ae3758: adrp       x1, #0x5224000
0x0000000000ae375c: add        x1, x1, #0xe58
0x0000000000ae3760: bl         #0x18aac
0x0000000000ae3764: adrp       x0, #0x5ba4000
0x0000000000ae3768: ldr        x0, [x0, #0x698]
0x0000000000ae376c: adrp       x1, #0x60ec000
0x0000000000ae3770: add        x1, x1, #0x288
0x0000000000ae3774: adrp       x2, #0
0x0000000000ae3778: add        x2, x2, #0
0x0000000000ae377c: bl         #0x4b984dc
0x0000000000ae3780: adrp       x0, #0x60ec000
0x0000000000ae3784: add        x0, x0, #0x2a0
0x0000000000ae3788: ldp        x29, x30, [sp, #0x10]
0x0000000000ae378c: ldp        x20, x19, [sp], #0x20
0x0000000000ae3790: b          #0x43e8
0x0000000000ae3794: ldp        x29, x30, [sp, #0x10]
0x0000000000ae3798: ldp        x20, x19, [sp], #0x20
0x0000000000ae379c: ret        
0x0000000000ae37a0: mov        x19, x0
0x0000000000ae37a4: adrp       x0, #0x60ec000
0x0000000000ae37a8: add        x0, x0, #0x2a0
0x0000000000ae37ac: bl         #0x4450
0x0000000000ae37b0: mov        x0, x19
0x0000000000ae37b4: bl         #0x4b97984
