; instruction-faithful ARM64 fallback for Persona2::function_2fe5f4
0x00000000002fe5f4: stp        x22, x21, [sp, #-0x30]!
0x00000000002fe5f8: stp        x20, x19, [sp, #0x10]
0x00000000002fe5fc: stp        x29, x30, [sp, #0x20]
0x00000000002fe600: add        x29, sp, #0x20
0x00000000002fe604: mov        x21, x3
0x00000000002fe608: mov        x22, x2
0x00000000002fe60c: mov        x19, x1
0x00000000002fe610: mov        x20, x0
0x00000000002fe614: bl         #0x16cc8
0x00000000002fe618: ldur       x8, [x0, #-8]
0x00000000002fe61c: ldr        w8, [x8, #0x54]
0x00000000002fe620: cmp        w8, w22
0x00000000002fe624: b.ne       #0x2fe640
0x00000000002fe628: mov        x3, x0
0x00000000002fe62c: mov        x0, x20
0x00000000002fe630: mov        x1, x19
0x00000000002fe634: mov        x2, x19
0x00000000002fe638: ldp        x29, x30, [sp, #0x20]
0x00000000002fe63c: b          #0x2df3d8
0x00000000002fe640: ldrsw      x8, [x21, #0x14]
0x00000000002fe644: add        x8, x20, x8
0x00000000002fe648: sub        w9, w19, #1
0x00000000002fe64c: str        x9, [x8, #8]
0x00000000002fe650: ldp        x29, x30, [sp, #0x20]
0x00000000002fe654: b          #0x10240
