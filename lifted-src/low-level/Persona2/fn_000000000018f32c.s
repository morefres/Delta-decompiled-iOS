; instruction-faithful ARM64 fallback for Persona2::function_18f32c
0x000000000018f32c: stp        x29, x30, [sp, #-0x10]!
0x000000000018f330: mov        x29, sp
0x000000000018f334: ldrb       w9, [x0, #0x20]
0x000000000018f338: ldp        x8, x1, [x20, #0x10]
0x000000000018f33c: ldp        x2, x3, [x20, #0x20]
0x000000000018f340: ldp        q0, q1, [x0]
0x000000000018f344: stp        q0, q1, [x20, #0x10]
0x000000000018f348: ldrb       w4, [x20, #0x30]
0x000000000018f34c: strb       w9, [x20, #0x30]
0x000000000018f350: mov        x0, x8
0x000000000018f354: bl         #0x1915f4
0x000000000018f358: ldp        x29, x30, [sp], #0x10
0x000000000018f35c: b          #0x18cd9c
