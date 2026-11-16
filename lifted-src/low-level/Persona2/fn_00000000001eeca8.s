; instruction-faithful ARM64 fallback for Persona2::function_1eeca8
0x00000000001eeca8: tst        w0, #1
0x00000000001eecac: mov        x8, #0x6573
0x00000000001eecb0: movk       x8, #0x7261, lsl #16
0x00000000001eecb4: movk       x8, #0x6863, lsl #32
0x00000000001eecb8: movk       x8, #0x6e49, lsl #48
0x00000000001eecbc: mov        x9, #0x7266
0x00000000001eecc0: movk       x9, #0x6d6f, lsl #16
0x00000000001eecc4: movk       x9, #0x6f43, lsl #32
0x00000000001eecc8: movk       x9, #0x706d, lsl #48
0x00000000001eeccc: csel       x0, x9, x8, eq
0x00000000001eecd0: mov        x8, #0x7570
0x00000000001eecd4: movk       x8, #0x74, lsl #16
0x00000000001eecd8: movk       x8, #0xeb00, lsl #48
0x00000000001eecdc: mov        x9, #0x6e6f
0x00000000001eece0: movk       x9, #0x6e65, lsl #16
0x00000000001eece4: movk       x9, #0x74, lsl #32
0x00000000001eece8: movk       x9, #0xed00, lsl #48
0x00000000001eecec: csel       x1, x9, x8, eq
0x00000000001eecf0: ret        
