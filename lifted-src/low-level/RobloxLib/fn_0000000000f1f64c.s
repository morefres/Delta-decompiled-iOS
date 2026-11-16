; instruction-faithful ARM64 fallback for RobloxLib::function_f1f64c
0x0000000000f1f64c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1f650: stp        x29, x30, [sp, #0x10]
0x0000000000f1f654: add        x29, sp, #0x10
0x0000000000f1f658: mov        x19, x0
0x0000000000f1f65c: ldr        x0, [x0]
0x0000000000f1f660: ldr        x1, [x0]
0x0000000000f1f664: cbz        x1, #0xf1f680
0x0000000000f1f668: bl         #0xf1f5e8
0x0000000000f1f66c: ldr        x8, [x19]
0x0000000000f1f670: ldr        x0, [x8]
0x0000000000f1f674: ldp        x29, x30, [sp, #0x10]
0x0000000000f1f678: ldp        x20, x19, [sp], #0x20
0x0000000000f1f67c: b          #0x47e93a8
0x0000000000f1f680: ldp        x29, x30, [sp, #0x10]
0x0000000000f1f684: ldp        x20, x19, [sp], #0x20
0x0000000000f1f688: ret        
0x0000000000f1f68c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1f690: stp        x29, x30, [sp, #0x10]
0x0000000000f1f694: add        x29, sp, #0x10
0x0000000000f1f698: mov        x19, x0
0x0000000000f1f69c: ldr        x1, [x0, #0x10]
0x0000000000f1f6a0: ldr        w8, [x0, #4]
0x0000000000f1f6a4: lsl        x2, x8, #4
0x0000000000f1f6a8: mov        w3, #8
0x0000000000f1f6ac: bl         #0x58f60
0x0000000000f1f6b0: ldr        x1, [x19, #8]
0x0000000000f1f6b4: ldr        w2, [x19, #4]
0x0000000000f1f6b8: mov        x0, x19
0x0000000000f1f6bc: ldp        x29, x30, [sp, #0x10]
0x0000000000f1f6c0: ldp        x20, x19, [sp], #0x20
0x0000000000f1f6c4: b          #0xf1f6c8
