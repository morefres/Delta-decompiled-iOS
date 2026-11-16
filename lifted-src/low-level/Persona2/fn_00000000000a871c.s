; instruction-faithful ARM64 fallback for Persona2::function_a871c
0x00000000000a871c: ldr        x8, [x0, #0x3b8]
0x00000000000a8720: ldrb       w9, [x0, #0x3c0]
0x00000000000a8724: lsr        w10, w9, #1
0x00000000000a8728: ubfx       x8, x8, #0x3c, #2
0x00000000000a872c: bfi        w8, w10, #2, #3
0x00000000000a8730: lsr        w9, w9, #4
0x00000000000a8734: orr        w8, w9, w8, lsl #4
0x00000000000a8738: eor        w9, w8, #0x1fe
0x00000000000a873c: mov        w10, #0x200
0x00000000000a8740: sub        w8, w10, w8
0x00000000000a8744: cmp        w9, #0x1f6
0x00000000000a8748: csel       w0, w8, wzr, lo
0x00000000000a874c: ret        
0x00000000000a8750: mov        x8, x0
0x00000000000a8754: mov        x0, x1
0x00000000000a8758: mov        x1, x8
0x00000000000a875c: mov        w2, #0x3c1
0x00000000000a8760: b          #0x4c226c
