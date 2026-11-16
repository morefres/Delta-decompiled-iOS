; instruction-faithful ARM64 fallback for RobloxLib::function_10ef620
0x00000000010ef620: stp        x20, x19, [sp, #-0x20]!
0x00000000010ef624: stp        x29, x30, [sp, #0x10]
0x00000000010ef628: add        x29, sp, #0x10
0x00000000010ef62c: mov        x19, x0
0x00000000010ef630: ldr        x1, [x0, #0x10]
0x00000000010ef634: ldr        w8, [x0, #4]
0x00000000010ef638: lsl        x2, x8, #5
0x00000000010ef63c: mov        w3, #8
0x00000000010ef640: bl         #0x58f60
0x00000000010ef644: ldr        x1, [x19, #8]
0x00000000010ef648: ldr        w2, [x19, #4]
0x00000000010ef64c: mov        x0, x19
0x00000000010ef650: ldp        x29, x30, [sp, #0x10]
0x00000000010ef654: ldp        x20, x19, [sp], #0x20
0x00000000010ef658: b          #0x10ef65c
