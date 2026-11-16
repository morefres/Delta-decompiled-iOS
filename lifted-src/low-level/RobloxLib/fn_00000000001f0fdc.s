; instruction-faithful ARM64 fallback for RobloxLib::function_1f0fdc
0x00000000001f0fdc: stp        x22, x21, [sp, #-0x30]!
0x00000000001f0fe0: stp        x20, x19, [sp, #0x10]
0x00000000001f0fe4: stp        x29, x30, [sp, #0x20]
0x00000000001f0fe8: add        x29, sp, #0x20
0x00000000001f0fec: mov        x19, x2
0x00000000001f0ff0: mov        x20, x0
0x00000000001f0ff4: ldr        x0, [x0, #0xb8]
0x00000000001f0ff8: ldr        x8, [x0]
0x00000000001f0ffc: ldr        x8, [x8, #0x20]
0x00000000001f1000: blr        x8
0x00000000001f1004: mov        x21, x0
0x00000000001f1008: ldr        x0, [x20, #0xb8]
0x00000000001f100c: ldr        x8, [x0]
0x00000000001f1010: ldr        x8, [x8, #0x20]
0x00000000001f1014: mov        x1, x19
0x00000000001f1018: blr        x8
0x00000000001f101c: cmp        w21, w0
0x00000000001f1020: cset       w0, eq
0x00000000001f1024: ldp        x29, x30, [sp, #0x20]
0x00000000001f1028: ldp        x20, x19, [sp, #0x10]
0x00000000001f102c: ldp        x22, x21, [sp], #0x30
0x00000000001f1030: ret        
