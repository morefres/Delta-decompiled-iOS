; instruction-faithful ARM64 fallback for RobloxLib::function_f7f648
0x0000000000f7f648: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7f64c: stp        x20, x19, [sp, #0x10]
0x0000000000f7f650: stp        x29, x30, [sp, #0x20]
0x0000000000f7f654: add        x29, sp, #0x20
0x0000000000f7f658: mov        x19, x1
0x0000000000f7f65c: mov        x20, x0
0x0000000000f7f660: ldr        x8, [x1]
0x0000000000f7f664: ldr        x21, [x8, #0x28]
0x0000000000f7f668: ldr        x8, [x21, #0x28]
0x0000000000f7f66c: ldr        x9, [x0, #0x48]
0x0000000000f7f670: sub        x8, x9, x8
0x0000000000f7f674: str        x8, [x0, #0x48]
0x0000000000f7f678: ldp        x9, x8, [x21]
0x0000000000f7f67c: str        x8, [x9, #8]
0x0000000000f7f680: str        x9, [x8]
0x0000000000f7f684: ldr        x8, [x0, #0x18]
0x0000000000f7f688: sub        x8, x8, #1
0x0000000000f7f68c: str        x8, [x0, #0x18]
0x0000000000f7f690: add        x0, x21, #0x10
0x0000000000f7f694: bl         #0xddc350
0x0000000000f7f698: mov        x0, x21
0x0000000000f7f69c: bl         #0x47e93a8
0x0000000000f7f6a0: ldr        x1, [x19]
0x0000000000f7f6a4: add        x0, x20, #0x20
0x0000000000f7f6a8: ldp        x29, x30, [sp, #0x20]
0x0000000000f7f6ac: ldp        x20, x19, [sp, #0x10]
0x0000000000f7f6b0: ldp        x22, x21, [sp], #0x30
0x0000000000f7f6b4: b          #0x36aca4
