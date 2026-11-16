; instruction-faithful ARM64 fallback for RobloxLib::function_edaf5c
0x0000000000edaf5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000edaf60: stp        x20, x19, [sp, #0x10]
0x0000000000edaf64: stp        x29, x30, [sp, #0x20]
0x0000000000edaf68: add        x29, sp, #0x20
0x0000000000edaf6c: mov        x19, x2
0x0000000000edaf70: mov        x20, x0
0x0000000000edaf74: ldr        x0, [x0, #0xb8]
0x0000000000edaf78: ldr        x8, [x0]
0x0000000000edaf7c: ldr        x8, [x8, #0x20]
0x0000000000edaf80: blr        x8
0x0000000000edaf84: mov        x21, x0
0x0000000000edaf88: ldr        x0, [x20, #0xb8]
0x0000000000edaf8c: ldr        x8, [x0]
0x0000000000edaf90: ldr        x8, [x8, #0x20]
0x0000000000edaf94: mov        x1, x19
0x0000000000edaf98: blr        x8
0x0000000000edaf9c: cmp        w21, w0
0x0000000000edafa0: cset       w0, eq
0x0000000000edafa4: ldp        x29, x30, [sp, #0x20]
0x0000000000edafa8: ldp        x20, x19, [sp, #0x10]
0x0000000000edafac: ldp        x22, x21, [sp], #0x30
0x0000000000edafb0: ret        
