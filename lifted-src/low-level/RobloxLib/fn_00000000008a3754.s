; instruction-faithful ARM64 fallback for RobloxLib::function_8a3754
0x00000000008a3754: adrp       x8, #0x60f1000
0x00000000008a3758: add        x8, x8, #0x350
0x00000000008a375c: ldarb      w8, [x8]
0x00000000008a3760: tbnz       w8, #0, #0x8a37a4
0x00000000008a3764: stp        x29, x30, [sp, #-0x10]!
0x00000000008a3768: mov        x29, sp
0x00000000008a376c: adrp       x0, #0x60f1000
0x00000000008a3770: add        x0, x0, #0x350
0x00000000008a3774: bl         #0x428c
0x00000000008a3778: ldp        x29, x30, [sp], #0x10
0x00000000008a377c: cbz        w0, #0x8a37a4
0x00000000008a3780: adrp       x8, #0x60f1000
0x00000000008a3784: add        x8, x8, #0x340
0x00000000008a3788: mov        x9, #-1
0x00000000008a378c: str        x9, [x8]
0x00000000008a3790: mov        w9, #0xffff
0x00000000008a3794: strh       w9, [x8, #8]
0x00000000008a3798: adrp       x0, #0x60f1000
0x00000000008a379c: add        x0, x0, #0x350
0x00000000008a37a0: b          #0x43e8
0x00000000008a37a4: ret        
