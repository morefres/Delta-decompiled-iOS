; instruction-faithful ARM64 fallback for RobloxLib::function_af64c
0x00000000000af64c: stp        x20, x19, [sp, #-0x20]!
0x00000000000af650: stp        x29, x30, [sp, #0x10]
0x00000000000af654: add        x29, sp, #0x10
0x00000000000af658: mov        x19, x0
0x00000000000af65c: adrp       x8, #0x5beb000
0x00000000000af660: add        x8, x8, #0xb68
0x00000000000af664: str        x8, [x0]
0x00000000000af668: ldr        x0, [x0, #0xc0]
0x00000000000af66c: str        xzr, [x19, #0xc0]
0x00000000000af670: cbz        x0, #0xaf680
0x00000000000af674: ldr        x8, [x0]
0x00000000000af678: ldr        x8, [x8, #8]
0x00000000000af67c: blr        x8
0x00000000000af680: ldr        x0, [x19, #0xb8]
0x00000000000af684: str        xzr, [x19, #0xb8]
0x00000000000af688: cbz        x0, #0xaf698
0x00000000000af68c: ldr        x8, [x0]
0x00000000000af690: ldr        x8, [x8, #8]
0x00000000000af694: blr        x8
0x00000000000af698: ldr        x0, [x19, #0xb0]
0x00000000000af69c: str        xzr, [x19, #0xb0]
0x00000000000af6a0: cbz        x0, #0xaf6b0
0x00000000000af6a4: ldr        x8, [x0]
0x00000000000af6a8: ldr        x8, [x8, #8]
0x00000000000af6ac: blr        x8
0x00000000000af6b0: mov        x0, x19
0x00000000000af6b4: ldp        x29, x30, [sp, #0x10]
0x00000000000af6b8: ldp        x20, x19, [sp], #0x20
0x00000000000af6bc: b          #0x47e93a8
