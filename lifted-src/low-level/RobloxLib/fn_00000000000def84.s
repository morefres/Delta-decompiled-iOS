; instruction-faithful ARM64 fallback for RobloxLib::function_def84
0x00000000000def84: stp        x22, x21, [sp, #-0x30]!
0x00000000000def88: stp        x20, x19, [sp, #0x10]
0x00000000000def8c: stp        x29, x30, [sp, #0x20]
0x00000000000def90: add        x29, sp, #0x20
0x00000000000def94: mov        x19, x2
0x00000000000def98: mov        x20, x0
0x00000000000def9c: ldr        x0, [x0, #0xb8]
0x00000000000defa0: ldr        x8, [x0]
0x00000000000defa4: ldr        x8, [x8, #0x20]
0x00000000000defa8: blr        x8
0x00000000000defac: mov        x21, x0
0x00000000000defb0: ldr        x0, [x20, #0xb8]
0x00000000000defb4: ldr        x8, [x0]
0x00000000000defb8: ldr        x8, [x8, #0x20]
0x00000000000defbc: mov        x1, x19
0x00000000000defc0: blr        x8
0x00000000000defc4: cmp        w21, w0
0x00000000000defc8: cset       w0, eq
0x00000000000defcc: ldp        x29, x30, [sp, #0x20]
0x00000000000defd0: ldp        x20, x19, [sp, #0x10]
0x00000000000defd4: ldp        x22, x21, [sp], #0x30
0x00000000000defd8: ret        
