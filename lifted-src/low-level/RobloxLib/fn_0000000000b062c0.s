; instruction-faithful ARM64 fallback for RobloxLib::function_b062c0
0x0000000000b062c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b062c4: stp        x20, x19, [sp, #0x10]
0x0000000000b062c8: stp        x29, x30, [sp, #0x20]
0x0000000000b062cc: add        x29, sp, #0x20
0x0000000000b062d0: mov        x19, x2
0x0000000000b062d4: mov        x21, x1
0x0000000000b062d8: mov        x20, x0
0x0000000000b062dc: bl         #0xb06328
0x0000000000b062e0: mov        x0, x20
0x0000000000b062e4: mov        x1, x21
0x0000000000b062e8: mov        w2, #1
0x0000000000b062ec: bl         #0xb05c64
0x0000000000b062f0: ldr        x8, [x20, #8]
0x0000000000b062f4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b062f8: ldr        w9, [x20, #0x18]
0x0000000000b062fc: and        w8, w9, w8
0x0000000000b06300: and        x9, x0, #0x100000000
0x0000000000b06304: tbz        x0, #0x20, #0xb06314
0x0000000000b06308: ldr        x10, [x20, #0x10]
0x0000000000b0630c: ldr        x11, [x19]
0x0000000000b06310: str        x11, [x10, w8, uxtw #3]
0x0000000000b06314: orr        x0, x9, x8
0x0000000000b06318: ldp        x29, x30, [sp, #0x20]
0x0000000000b0631c: ldp        x20, x19, [sp, #0x10]
0x0000000000b06320: ldp        x22, x21, [sp], #0x30
0x0000000000b06324: ret        
