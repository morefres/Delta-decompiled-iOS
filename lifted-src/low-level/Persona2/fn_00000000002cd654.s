; instruction-faithful ARM64 fallback for Persona2::function_2cd654
0x00000000002cd654: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd658: stp        x29, x30, [sp, #0x10]
0x00000000002cd65c: add        x29, sp, #0x10
0x00000000002cd660: mov        x19, x8
0x00000000002cd664: ldp        x8, x1, [x0]
0x00000000002cd668: adrp       x2, #0x69c000
0x00000000002cd66c: add        x2, x2, #0x80
0x00000000002cd670: mov        x0, x8
0x00000000002cd674: bl         #0x179b0c
0x00000000002cd678: strb       w0, [x19]
0x00000000002cd67c: ldp        x29, x30, [sp, #0x10]
0x00000000002cd680: ldp        x20, x19, [sp], #0x20
0x00000000002cd684: ret        
0x00000000002cd688: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd68c: stp        x29, x30, [sp, #0x10]
0x00000000002cd690: add        x29, sp, #0x10
0x00000000002cd694: mov        x19, x8
0x00000000002cd698: ldrb       w0, [x20]
0x00000000002cd69c: bl         #0x2cd5d4
0x00000000002cd6a0: mov        x8, #0x12
0x00000000002cd6a4: movk       x8, #0xd000, lsl #48
0x00000000002cd6a8: stp        x8, x1, [x19]
0x00000000002cd6ac: ldp        x29, x30, [sp, #0x10]
0x00000000002cd6b0: b          #0xa020
