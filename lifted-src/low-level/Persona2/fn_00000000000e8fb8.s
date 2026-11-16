; instruction-faithful ARM64 fallback for Persona2::function_e8fb8
0x00000000000e8fb8: ldur       q2, [sp, #0x38]
0x00000000000e8fbc: ldr        x8, [sp, #0x30]
0x00000000000e8fc0: ldr        q3, [sp, #0x20]
0x00000000000e8fc4: ldr        x9, [sp, #0x18]
0x00000000000e8fc8: ldrb       w10, [sp, #0x10]
0x00000000000e8fcc: ldp        x12, x11, [sp]
0x00000000000e8fd0: ldp        x13, x14, [sp, #0x48]
0x00000000000e8fd4: ldr        x15, [x14, #8]
0x00000000000e8fd8: stp        x12, x11, [sp]
0x00000000000e8fdc: strb       w10, [sp, #0x10]
0x00000000000e8fe0: str        x9, [sp, #0x18]
0x00000000000e8fe4: str        q3, [sp, #0x20]
0x00000000000e8fe8: str        x8, [sp, #0x30]
0x00000000000e8fec: stp        x13, x14, [sp, #0x48]
0x00000000000e8ff0: stur       q2, [sp, #0x38]
0x00000000000e8ff4: br         x15
0x00000000000e8ff8: ldr        x4, [x3, #0x10]
0x00000000000e8ffc: br         x4
0x00000000000e9000: ldr        x2, [x1, #0x18]
0x00000000000e9004: br         x2
0x00000000000e9008: ldr        x5, [x4, #0x20]
0x00000000000e900c: br         x5
