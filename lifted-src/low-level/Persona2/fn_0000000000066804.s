; instruction-faithful ARM64 fallback for Persona2::function_66804
0x0000000000066804: stp        x29, x30, [sp, #-0x10]!
0x0000000000066808: mov        x29, sp
0x000000000006680c: adrp       x8, #0x69f000
0x0000000000066810: ldr        x8, [x8, #0x480]
0x0000000000066814: add        x9, x20, x8
0x0000000000066818: ldr        x8, [x9, #8]
0x000000000006681c: stp        x0, x1, [x9]
0x0000000000066820: mov        x0, x8
0x0000000000066824: bl         #0x4c2590
0x0000000000066828: ldp        x29, x30, [sp], #0x10
0x000000000006682c: b          #0x665cc
