; instruction-faithful ARM64 fallback for RobloxLib::function_7fb01c
0x00000000007fb01c: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb020: stp        x29, x30, [sp, #0x10]
0x00000000007fb024: add        x29, sp, #0x10
0x00000000007fb028: mov        x19, x0
0x00000000007fb02c: ldrsb      w8, [x0, #0x8f]
0x00000000007fb030: tbz        w8, #0x1f, #0x7fb03c
0x00000000007fb034: ldr        x0, [x19, #0x78]
0x00000000007fb038: bl         #0x47e93a8
0x00000000007fb03c: ldrsb      w8, [x19, #0x77]
0x00000000007fb040: tbz        w8, #0x1f, #0x7fb04c
0x00000000007fb044: ldr        x0, [x19, #0x60]
0x00000000007fb048: bl         #0x47e93a8
0x00000000007fb04c: ldrsb      w8, [x19, #0x5f]
0x00000000007fb050: tbz        w8, #0x1f, #0x7fb05c
0x00000000007fb054: ldr        x0, [x19, #0x48]
0x00000000007fb058: bl         #0x47e93a8
0x00000000007fb05c: ldrsb      w8, [x19, #0x47]
0x00000000007fb060: tbnz       w8, #0x1f, #0x7fb070
0x00000000007fb064: ldp        x29, x30, [sp, #0x10]
0x00000000007fb068: ldp        x20, x19, [sp], #0x20
0x00000000007fb06c: ret        
0x00000000007fb070: ldr        x0, [x19, #0x30]
0x00000000007fb074: ldp        x29, x30, [sp, #0x10]
0x00000000007fb078: ldp        x20, x19, [sp], #0x20
0x00000000007fb07c: b          #0x47e93a8
