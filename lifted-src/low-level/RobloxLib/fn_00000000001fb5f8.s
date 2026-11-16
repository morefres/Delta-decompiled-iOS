; instruction-faithful ARM64 fallback for RobloxLib::function_1fb5f8
0x00000000001fb5f8: stp        x22, x21, [sp, #-0x30]!
0x00000000001fb5fc: stp        x20, x19, [sp, #0x10]
0x00000000001fb600: stp        x29, x30, [sp, #0x20]
0x00000000001fb604: add        x29, sp, #0x20
0x00000000001fb608: mov        x19, x1
0x00000000001fb60c: mov        x20, x0
0x00000000001fb610: adrp       x8, #0x6199000
0x00000000001fb614: add        x8, x8, #0xb00
0x00000000001fb618: ldr        x8, [x8]
0x00000000001fb61c: sub        x21, x0, #0x278
0x00000000001fb620: mov        x0, x21
0x00000000001fb624: blr        x8
0x00000000001fb628: adrp       x8, #0x6199000
0x00000000001fb62c: add        x8, x8, #0x550
0x00000000001fb630: ldrb       w8, [x8]
0x00000000001fb634: cmp        w8, #1
0x00000000001fb638: b.ne       #0x1fb66c
0x00000000001fb63c: sub        x8, x20, #0x1e9
0x00000000001fb640: ldrb       w9, [x8]
0x00000000001fb644: adrp       x8, #0x6672000
0x00000000001fb648: add        x8, x8, #0
0x00000000001fb64c: ldr        x8, [x8]
0x00000000001fb650: cmp        w9, #1
0x00000000001fb654: ccmp       x8, #0, #4, eq
0x00000000001fb658: b.eq       #0x1fb66c
0x00000000001fb65c: adrp       x1, #0x6224000
0x00000000001fb660: add        x1, x1, #0x700
0x00000000001fb664: mov        x0, x21
0x00000000001fb668: blr        x8
0x00000000001fb66c: adrp       x8, #0x6199000
0x00000000001fb670: add        x8, x8, #0x510
0x00000000001fb674: ldrb       w8, [x8]
0x00000000001fb678: cmp        w8, #1
0x00000000001fb67c: b.ne       #0x1fb6f0
0x00000000001fb680: adrp       x8, #0x65ee000
0x00000000001fb684: add        x8, x8, #0xb00
0x00000000001fb688: ldrb       w8, [x8]
0x00000000001fb68c: tbnz       w8, #0, #0x1fb6a0
0x00000000001fb690: bl         #0x646b70
0x00000000001fb694: tbnz       w0, #0, #0x1fb6a0
0x00000000001fb698: bl         #0x646df0
0x00000000001fb69c: cbz        w0, #0x1fb6f0
0x00000000001fb6a0: add        x0, x20, #8
0x00000000001fb6a4: mov        x1, x19
0x00000000001fb6a8: bl         #0x196cff0
0x00000000001fb6ac: tbnz       w0, #0, #0x1fb6f0
0x00000000001fb6b0: ldr        x8, [x21]
0x00000000001fb6b4: ldr        x8, [x8, #0x98]
0x00000000001fb6b8: adrp       x1, #0x6224000
0x00000000001fb6bc: add        x1, x1, #0x700
0x00000000001fb6c0: mov        x0, x21
0x00000000001fb6c4: mov        w2, #1
0x00000000001fb6c8: blr        x8
0x00000000001fb6cc: mov        x0, x21
0x00000000001fb6d0: bl         #0x418c6d4
0x00000000001fb6d4: cbz        x0, #0x1fb6f0
0x00000000001fb6d8: adrp       x2, #0x6224000
0x00000000001fb6dc: add        x2, x2, #0x700
0x00000000001fb6e0: add        x3, x20, #8
0x00000000001fb6e4: mov        x1, x21
0x00000000001fb6e8: mov        x4, x19
0x00000000001fb6ec: bl         #0x24f64b4
0x00000000001fb6f0: add        x0, x20, #8
0x00000000001fb6f4: mov        x1, x19
0x00000000001fb6f8: ldp        x29, x30, [sp, #0x20]
0x00000000001fb6fc: ldp        x20, x19, [sp, #0x10]
0x00000000001fb700: ldp        x22, x21, [sp], #0x30
0x00000000001fb704: b          #0x196cea4
