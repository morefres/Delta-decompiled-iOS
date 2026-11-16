; instruction-faithful ARM64 fallback for RobloxLib::function_13b376c
0x00000000013b376c: stp        x22, x21, [sp, #-0x30]!
0x00000000013b3770: stp        x20, x19, [sp, #0x10]
0x00000000013b3774: stp        x29, x30, [sp, #0x20]
0x00000000013b3778: add        x29, sp, #0x20
0x00000000013b377c: mov        x20, x1
0x00000000013b3780: mov        x19, x0
0x00000000013b3784: bl         #0x48aac
0x00000000013b3788: ldr        x8, [x19]
0x00000000013b378c: cmp        x8, x0
0x00000000013b3790: b.eq       #0x13b37b8
0x00000000013b3794: mov        x21, x0
0x00000000013b3798: cbz        x8, #0x13b37a8
0x00000000013b379c: ldr        x8, [x8, #0x10]
0x00000000013b37a0: add        x0, x19, #8
0x00000000013b37a4: blr        x8
0x00000000013b37a8: ldr        w8, [x20]
0x00000000013b37ac: str        w8, [x19, #8]
0x00000000013b37b0: str        x21, [x19]
0x00000000013b37b4: b          #0x13b37c0
0x00000000013b37b8: ldr        w8, [x20]
0x00000000013b37bc: str        w8, [x19, #8]
0x00000000013b37c0: mov        x0, x19
0x00000000013b37c4: ldp        x29, x30, [sp, #0x20]
0x00000000013b37c8: ldp        x20, x19, [sp, #0x10]
0x00000000013b37cc: ldp        x22, x21, [sp], #0x30
0x00000000013b37d0: ret        
