; instruction-faithful ARM64 fallback for RobloxLib::function_cf3654
0x0000000000cf3654: stp        x22, x21, [sp, #-0x30]!
0x0000000000cf3658: stp        x20, x19, [sp, #0x10]
0x0000000000cf365c: stp        x29, x30, [sp, #0x20]
0x0000000000cf3660: add        x29, sp, #0x20
0x0000000000cf3664: mov        x19, x0
0x0000000000cf3668: ldp        x8, x20, [x0]
0x0000000000cf366c: sub        x10, x20, x8
0x0000000000cf3670: asr        x9, x10, #8
0x0000000000cf3674: cmp        x1, x10, asr #8
0x0000000000cf3678: b.ls       #0xcf3694
0x0000000000cf367c: sub        x1, x1, x9
0x0000000000cf3680: mov        x0, x19
0x0000000000cf3684: ldp        x29, x30, [sp, #0x20]
0x0000000000cf3688: ldp        x20, x19, [sp, #0x10]
0x0000000000cf368c: ldp        x22, x21, [sp], #0x30
0x0000000000cf3690: b          #0xcfbe84
0x0000000000cf3694: cmp        x1, x9
0x0000000000cf3698: b.hs       #0xcf36c0
0x0000000000cf369c: add        x21, x8, x1, lsl #8
0x0000000000cf36a0: cmp        x20, x21
0x0000000000cf36a4: b.eq       #0xcf36bc
0x0000000000cf36a8: sub        x20, x20, #0x100
0x0000000000cf36ac: add        x0, x19, #0x10
0x0000000000cf36b0: mov        x1, x20
0x0000000000cf36b4: bl         #0xcf5ee4
0x0000000000cf36b8: b          #0xcf36a0
0x0000000000cf36bc: str        x21, [x19, #8]
0x0000000000cf36c0: ldp        x29, x30, [sp, #0x20]
0x0000000000cf36c4: ldp        x20, x19, [sp, #0x10]
0x0000000000cf36c8: ldp        x22, x21, [sp], #0x30
0x0000000000cf36cc: ret        
