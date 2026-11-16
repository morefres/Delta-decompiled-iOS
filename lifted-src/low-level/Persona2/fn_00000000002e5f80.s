; instruction-faithful ARM64 fallback for Persona2::function_2e5f80
0x00000000002e5f80: mov        x8, x0
0x00000000002e5f84: mov        x1, #-0x1900000000000000
0x00000000002e5f88: mov        x0, #0x656e
0x00000000002e5f8c: movk       x0, #0x7774, lsl #16
0x00000000002e5f90: movk       x0, #0x726f, lsl #32
0x00000000002e5f94: movk       x0, #0x6b, lsl #48
0x00000000002e5f98: and        x8, x8, #0xff
0x00000000002e5f9c: adrp       x9, #0x4fc000
0x00000000002e5fa0: add        x9, x9, #0xd5a
0x00000000002e5fa4: adr        x10, #0x2e5fb4
0x00000000002e5fa8: ldrb       w11, [x9, x8]
0x00000000002e5fac: add        x10, x10, x11, lsl #2
0x00000000002e5fb0: br         x10
0x00000000002e5fb4: mov        x1, #-0x1a00000000000000
0x00000000002e5fb8: mov        x0, #0x6163
0x00000000002e5fbc: movk       x0, #0x656d, lsl #16
0x00000000002e5fc0: movk       x0, #0x6172, lsl #32
0x00000000002e5fc4: ret        
0x00000000002e5fc8: mov        x1, #-0x1d00000000000000
0x00000000002e5fcc: mov        w0, #0x7067
0x00000000002e5fd0: movk       w0, #0x73, lsl #16
0x00000000002e5fd4: ret        
0x00000000002e5fd8: mov        x1, #0x6e6f
0x00000000002e5fdc: movk       x1, #0x73, lsl #16
0x00000000002e5fe0: movk       x1, #0xeb00, lsl #48
0x00000000002e5fe4: mov        x0, #0x6570
0x00000000002e5fe8: movk       x0, #0x6d72, lsl #16
0x00000000002e5fec: movk       x0, #0x7369, lsl #32
0x00000000002e5ff0: movk       x0, #0x6973, lsl #48
0x00000000002e5ff4: ret        
0x00000000002e5ff8: mov        x1, #-0x1d00000000000000
0x00000000002e5ffc: mov        w0, #0x666e
0x00000000002e6000: movk       w0, #0x63, lsl #16
0x00000000002e6004: ret        
0x00000000002e6008: mov        x1, #-0x1b00000000000000
0x00000000002e600c: mov        x0, #0x746f
0x00000000002e6010: movk       x0, #0x6568, lsl #16
0x00000000002e6014: movk       x0, #0x72, lsl #32
0x00000000002e6018: ret        
0x00000000002e601c: ldrb       w0, [x20]
0x00000000002e6020: b          #0x2e5da0
