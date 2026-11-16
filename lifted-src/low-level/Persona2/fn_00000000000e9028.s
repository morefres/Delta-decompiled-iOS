; instruction-faithful ARM64 fallback for Persona2::function_e9028
0x00000000000e9028: ldrb       w8, [x20]
0x00000000000e902c: cmp        w8, #0
0x00000000000e9030: mov        x8, #0x7270
0x00000000000e9034: movk       x8, #0x646f, lsl #16
0x00000000000e9038: movk       x8, #0x6375, lsl #32
0x00000000000e903c: movk       x8, #0x6974, lsl #48
0x00000000000e9040: mov        x9, #0x6173
0x00000000000e9044: movk       x9, #0x646e, lsl #16
0x00000000000e9048: movk       x9, #0x6f62, lsl #32
0x00000000000e904c: movk       x9, #0x78, lsl #48
0x00000000000e9050: csel       x0, x9, x8, ne
0x00000000000e9054: mov        x8, #0x6e6f
0x00000000000e9058: movk       x8, #0xea00, lsl #48
0x00000000000e905c: mov        x9, #-0x1900000000000000
0x00000000000e9060: csel       x1, x9, x8, ne
0x00000000000e9064: ret        
