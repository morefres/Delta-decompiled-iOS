; instruction-faithful ARM64 fallback for Persona2::function_4aa34c
0x00000000004aa34c: stp        x22, x21, [sp, #-0x30]!
0x00000000004aa350: stp        x20, x19, [sp, #0x10]
0x00000000004aa354: stp        x29, x30, [sp, #0x20]
0x00000000004aa358: add        x29, sp, #0x20
0x00000000004aa35c: mov        x20, x1
0x00000000004aa360: mov        x2, x0
0x00000000004aa364: mov        x19, x8
0x00000000004aa368: cmp        x0, #0x65
0x00000000004aa36c: b.ne       #0x4aa38c
0x00000000004aa370: mov        x8, #-0x1f00000000000000
0x00000000004aa374: cmp        x20, x8
0x00000000004aa378: b.ne       #0x4aa38c
0x00000000004aa37c: mov        x0, #-0x1f00000000000000
0x00000000004aa380: bl         #0x4c2590
0x00000000004aa384: mov        w8, #0
0x00000000004aa388: b          #0x4aa3b0
0x00000000004aa38c: mov        w0, #0x65
0x00000000004aa390: mov        x1, #-0x1f00000000000000
0x00000000004aa394: mov        x3, x20
0x00000000004aa398: mov        w4, #0
0x00000000004aa39c: bl         #0x4c1504
0x00000000004aa3a0: mov        x21, x0
0x00000000004aa3a4: mov        x0, x20
0x00000000004aa3a8: bl         #0x4c2590
0x00000000004aa3ac: eor        w8, w21, #1
0x00000000004aa3b0: and        w8, w8, #1
0x00000000004aa3b4: strb       w8, [x19]
0x00000000004aa3b8: ldp        x29, x30, [sp, #0x20]
0x00000000004aa3bc: ldp        x20, x19, [sp, #0x10]
0x00000000004aa3c0: ldp        x22, x21, [sp], #0x30
0x00000000004aa3c4: ret        
