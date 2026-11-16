; instruction-faithful ARM64 fallback for Persona2::function_7c970
0x000000000007c970: b          #0x7c90c
0x000000000007c974: adrp       x8, #0x514000
0x000000000007c978: add        x8, x8, #0x770
0x000000000007c97c: sub        x8, x8, #0x20
0x000000000007c980: tst        w0, #1
0x000000000007c984: mov        x9, #0x6966
0x000000000007c988: movk       x9, #0x656c, lsl #16
0x000000000007c98c: movk       x9, #0x73, lsl #32
0x000000000007c990: mov        x10, #0x14
0x000000000007c994: movk       x10, #0xd000, lsl #48
0x000000000007c998: csel       x0, x10, x9, eq
0x000000000007c99c: orr        x8, x8, #0x8000000000000000
0x000000000007c9a0: mov        x9, #-0x1b00000000000000
0x000000000007c9a4: csel       x1, x8, x9, eq
0x000000000007c9a8: ret        
