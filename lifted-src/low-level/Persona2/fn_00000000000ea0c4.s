; instruction-faithful ARM64 fallback for Persona2::function_ea0c4
0x00000000000ea0c4: stp        x22, x21, [sp, #-0x30]!
0x00000000000ea0c8: stp        x20, x19, [sp, #0x10]
0x00000000000ea0cc: stp        x29, x30, [sp, #0x20]
0x00000000000ea0d0: add        x29, sp, #0x20
0x00000000000ea0d4: mov        x21, x2
0x00000000000ea0d8: mov        x19, x1
0x00000000000ea0dc: mov        x20, x0
0x00000000000ea0e0: bl         #0xe94e8
0x00000000000ea0e4: cbz        x0, #0xea10c
0x00000000000ea0e8: mov        x20, x0
0x00000000000ea0ec: and        w1, w21, #1
0x00000000000ea0f0: mov        x0, x19
0x00000000000ea0f4: bl         #0x2ceea0
0x00000000000ea0f8: mov        x0, x20
0x00000000000ea0fc: ldp        x29, x30, [sp, #0x20]
0x00000000000ea100: ldp        x20, x19, [sp, #0x10]
0x00000000000ea104: ldp        x22, x21, [sp], #0x30
0x00000000000ea108: b          #0x4c2890
0x00000000000ea10c: ldp        x29, x30, [sp, #0x20]
0x00000000000ea110: ldp        x20, x19, [sp, #0x10]
0x00000000000ea114: ldp        x22, x21, [sp], #0x30
0x00000000000ea118: ret        
