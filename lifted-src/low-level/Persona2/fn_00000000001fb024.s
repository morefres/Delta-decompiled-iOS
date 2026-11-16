; instruction-faithful ARM64 fallback for Persona2::function_1fb024
0x00000000001fb024: sub        sp, sp, #0x130
0x00000000001fb028: stp        x20, x19, [sp, #0x110]
0x00000000001fb02c: stp        x29, x30, [sp, #0x120]
0x00000000001fb030: add        x29, sp, #0x120
0x00000000001fb034: mov        x19, x0
0x00000000001fb038: ldr        x0, [x0]
0x00000000001fb03c: ldp        x8, x9, [x19, #8]
0x00000000001fb040: ldp        x3, x4, [x19, #0x18]
0x00000000001fb044: ldp        x5, x6, [x19, #0x28]
0x00000000001fb048: ldr        x7, [x19, #0x38]
0x00000000001fb04c: ldp        q0, q1, [x19, #0x40]
0x00000000001fb050: ldp        q2, q3, [x19, #0x60]
0x00000000001fb054: ldp        q4, q5, [x19, #0x80]
0x00000000001fb058: ldp        q6, q7, [x19, #0xa0]
0x00000000001fb05c: ldp        q16, q17, [x19, #0xc0]
0x00000000001fb060: ldp        q18, q19, [x19, #0xe0]
0x00000000001fb064: ldp        q20, q21, [x19, #0x100]
0x00000000001fb068: ldr        q22, [x19, #0x120]
0x00000000001fb06c: ldp        x10, x11, [x19, #0x130]
0x00000000001fb070: stp        x1, x2, [sp, #0x100]
0x00000000001fb074: stp        x10, x11, [sp, #0xf0]
0x00000000001fb078: stp        q21, q22, [sp, #0xd0]
0x00000000001fb07c: stp        q19, q20, [sp, #0xb0]
0x00000000001fb080: stp        q17, q18, [sp, #0x90]
0x00000000001fb084: stp        q7, q16, [sp, #0x70]
0x00000000001fb088: stp        q5, q6, [sp, #0x50]
0x00000000001fb08c: stp        q3, q4, [sp, #0x30]
0x00000000001fb090: stp        q1, q2, [sp, #0x10]
0x00000000001fb094: str        q0, [sp]
0x00000000001fb098: mov        x1, x8
0x00000000001fb09c: mov        x2, x9
0x00000000001fb0a0: bl         #0x1fb0b8
0x00000000001fb0a4: mov        x0, x19
0x00000000001fb0a8: ldp        x29, x30, [sp, #0x120]
0x00000000001fb0ac: ldp        x20, x19, [sp, #0x110]
0x00000000001fb0b0: add        sp, sp, #0x130
0x00000000001fb0b4: ret        
