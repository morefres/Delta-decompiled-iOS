; instruction-faithful ARM64 fallback for Persona2::function_3e5ba0
0x00000000003e5ba0: ldrb       w9, [x20]
0x00000000003e5ba4: cmp        w9, #0
0x00000000003e5ba8: mov        x9, #0x6f6e
0x00000000003e5bac: movk       x9, #0x6d72, lsl #16
0x00000000003e5bb0: movk       x9, #0x6c61, lsl #32
0x00000000003e5bb4: mov        x10, #0x6f62
0x00000000003e5bb8: movk       x10, #0x6e75, lsl #16
0x00000000003e5bbc: movk       x10, #0x6563, lsl #32
0x00000000003e5bc0: csel       x9, x10, x9, ne
0x00000000003e5bc4: mov        x10, #-0x1a00000000000000
0x00000000003e5bc8: stp        x9, x10, [x8]
0x00000000003e5bcc: ret        
