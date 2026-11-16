; instruction-faithful ARM64 fallback for Roblox::function_4fc5f8
; start_va=0x1004fc5f8 image_relative=0x4fc5f8 bytes=204
0x00000001004fc5f8: stp        x20, x19, [sp, #-0x20]!
0x00000001004fc5fc: stp        x29, x30, [sp, #0x10]
0x00000001004fc600: add        x29, sp, #0x10
0x00000001004fc604: mov        x19, x0
0x00000001004fc608: ldr        x0, [x0, #0x30]
0x00000001004fc60c: bl         #0x100501fc8
0x00000001004fc610: ldr        x0, [x19, #0x38]
0x00000001004fc614: cbz        x0, #0x1004fc620
0x00000001004fc618: ldr        x8, [x19, #0x40]
0x00000001004fc61c: cbz        x8, #0x1004fc6b8
0x00000001004fc620: add        x20, x19, #0x28
0x00000001004fc624: ldr        x8, [x19, #0x40]
0x00000001004fc628: cbz        x8, #0x1004fc634
0x00000001004fc62c: ldr        x8, [x8]
0x00000001004fc630: blr        x8
0x00000001004fc634: movi       v0.16b, #0
0x00000001004fc638: stp        q0, q0, [x20]
0x00000001004fc63c: ldr        x0, [x19, #0x50]
0x00000001004fc640: bl         #0x100501fc8
0x00000001004fc644: ldr        x0, [x19, #0x58]
0x00000001004fc648: cbz        x0, #0x1004fc654
0x00000001004fc64c: ldr        x8, [x19, #0x60]
0x00000001004fc650: cbz        x8, #0x1004fc6bc
0x00000001004fc654: add        x20, x19, #0x48
0x00000001004fc658: ldr        x8, [x19, #0x60]
0x00000001004fc65c: cbz        x8, #0x1004fc668
0x00000001004fc660: ldr        x8, [x8]
0x00000001004fc664: blr        x8
0x00000001004fc668: movi       v0.16b, #0
0x00000001004fc66c: stp        q0, q0, [x20]
0x00000001004fc670: ldr        x0, [x19, #0x10]
0x00000001004fc674: bl         #0x100501fc8
0x00000001004fc678: ldr        x0, [x19, #0x18]
0x00000001004fc67c: cbz        x0, #0x1004fc688
0x00000001004fc680: ldr        x8, [x19, #0x20]
0x00000001004fc684: cbz        x8, #0x1004fc6c0
0x00000001004fc688: ldr        x8, [x19, #0x20]
0x00000001004fc68c: cbz        x8, #0x1004fc698
0x00000001004fc690: ldr        x8, [x8]
0x00000001004fc694: blr        x8
0x00000001004fc698: movi       v0.16b, #0
0x00000001004fc69c: stur       q0, [x19, #0x18]
0x00000001004fc6a0: stur       q0, [x19, #8]
0x00000001004fc6a4: mov        x0, x19
0x00000001004fc6a8: mov        w1, #0x68
0x00000001004fc6ac: ldp        x29, x30, [sp, #0x10]
0x00000001004fc6b0: ldp        x20, x19, [sp], #0x20
0x00000001004fc6b4: b          #0x1003be9cc
0x00000001004fc6b8: bl         #0x100530468
0x00000001004fc6bc: bl         #0x100530468
0x00000001004fc6c0: bl         #0x100530468
