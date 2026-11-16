; instruction-faithful ARM64 fallback for RobloxLib::function_e6f640
0x0000000000e6f640: stp        x22, x21, [sp, #-0x30]!
0x0000000000e6f644: stp        x20, x19, [sp, #0x10]
0x0000000000e6f648: stp        x29, x30, [sp, #0x20]
0x0000000000e6f64c: add        x29, sp, #0x20
0x0000000000e6f650: mov        x20, x4
0x0000000000e6f654: mov        x19, x2
0x0000000000e6f658: mov        x22, x1
0x0000000000e6f65c: mov        x21, x0
0x0000000000e6f660: ldrsb      w8, [x0, #0x17]
0x0000000000e6f664: mov        x1, x0
0x0000000000e6f668: tbz        w8, #0x1f, #0xe6f670
0x0000000000e6f66c: ldr        x1, [x21]
0x0000000000e6f670: mov        x0, x19
0x0000000000e6f674: bl         #0x4b997fc
0x0000000000e6f678: cbz        w22, #0xe6f6ac
0x0000000000e6f67c: mov        x0, x19
0x0000000000e6f680: bl         #0x4b99844
0x0000000000e6f684: strb       w20, [x19, w0, sxtw]
0x0000000000e6f688: ldr        w8, [x21, #0x18]
0x0000000000e6f68c: add        w9, w0, #1
0x0000000000e6f690: add        x1, x19, w9, sxtw
0x0000000000e6f694: mov        x0, x8
0x0000000000e6f698: mov        w2, #0xa
0x0000000000e6f69c: ldp        x29, x30, [sp, #0x20]
0x0000000000e6f6a0: ldp        x20, x19, [sp, #0x10]
0x0000000000e6f6a4: ldp        x22, x21, [sp], #0x30
0x0000000000e6f6a8: b          #0x3039d54
0x0000000000e6f6ac: ldp        x29, x30, [sp, #0x20]
0x0000000000e6f6b0: ldp        x20, x19, [sp, #0x10]
0x0000000000e6f6b4: ldp        x22, x21, [sp], #0x30
0x0000000000e6f6b8: ret        
