; instruction-faithful ARM64 fallback for RobloxLib::function_17bbfd8
0x00000000017bbfd8: stp        x20, x19, [sp, #-0x20]!
0x00000000017bbfdc: stp        x29, x30, [sp, #0x10]
0x00000000017bbfe0: add        x29, sp, #0x10
0x00000000017bbfe4: bl         #0x2602e4
0x00000000017bbfe8: mov        x19, x0
0x00000000017bbfec: bl         #0x2166400
0x00000000017bbff0: mov        x1, x0
0x00000000017bbff4: mov        x0, x19
0x00000000017bbff8: ldp        x29, x30, [sp, #0x10]
0x00000000017bbffc: ldp        x20, x19, [sp], #0x20
0x00000000017bc000: b          #0x2169080
0x00000000017bc004: stp        x20, x19, [sp, #-0x20]!
0x00000000017bc008: stp        x29, x30, [sp, #0x10]
0x00000000017bc00c: add        x29, sp, #0x10
0x00000000017bc010: bl         #0x2602e4
0x00000000017bc014: mov        x19, x0
0x00000000017bc018: bl         #0x2166400
0x00000000017bc01c: mov        x1, x0
0x00000000017bc020: mov        x0, x19
0x00000000017bc024: bl         #0x2169080
0x00000000017bc028: mov        x20, x0
0x00000000017bc02c: mov        x0, x19
0x00000000017bc030: bl         #0x2166400
0x00000000017bc034: mov        x1, x0
0x00000000017bc038: mov        x0, x19
0x00000000017bc03c: bl         #0x2169354
0x00000000017bc040: eor        w8, w0, #1
0x00000000017bc044: add        w0, w20, w8
0x00000000017bc048: ldp        x29, x30, [sp, #0x10]
0x00000000017bc04c: ldp        x20, x19, [sp], #0x20
0x00000000017bc050: ret        
0x00000000017bc054: stp        x20, x19, [sp, #-0x20]!
0x00000000017bc058: stp        x29, x30, [sp, #0x10]
0x00000000017bc05c: add        x29, sp, #0x10
0x00000000017bc060: mov        x19, x8
0x00000000017bc064: bl         #0x3e79b80
0x00000000017bc068: cbz        x0, #0x17bc078
0x00000000017bc06c: add        x0, x0, #0x1f0
0x00000000017bc070: bl         #0x3a7490
0x00000000017bc074: ldr        x0, [x0]
0x00000000017bc078: mov        x8, x19
0x00000000017bc07c: ldp        x29, x30, [sp, #0x10]
0x00000000017bc080: ldp        x20, x19, [sp], #0x20
0x00000000017bc084: b          #0x21e45e0
