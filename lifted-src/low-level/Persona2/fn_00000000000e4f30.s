; instruction-faithful ARM64 fallback for Persona2::function_e4f30
0x00000000000e4f30: stp        x20, x19, [sp, #-0x20]!
0x00000000000e4f34: stp        x29, x30, [sp, #0x10]
0x00000000000e4f38: add        x29, sp, #0x10
0x00000000000e4f3c: mov        w8, #0x616e
0x00000000000e4f40: movk       w8, #0x656d, lsl #16
0x00000000000e4f44: cmp        x0, x8
0x00000000000e4f48: mov        x8, #-0x1c00000000000000
0x00000000000e4f4c: ccmp       x1, x8, #0, eq
0x00000000000e4f50: b.eq       #0xe4f84
0x00000000000e4f54: mov        x19, x1
0x00000000000e4f58: mov        x20, x0
0x00000000000e4f5c: mov        w0, #0x616e
0x00000000000e4f60: movk       w0, #0x656d, lsl #16
0x00000000000e4f64: mov        x1, #-0x1c00000000000000
0x00000000000e4f68: mov        x2, x20
0x00000000000e4f6c: mov        x3, x19
0x00000000000e4f70: mov        w4, #0
0x00000000000e4f74: bl         #0x4c1504
0x00000000000e4f78: tbz        w0, #0, #0xe4f9c
0x00000000000e4f7c: mov        x0, x19
0x00000000000e4f80: b          #0xe4f88
0x00000000000e4f84: mov        x0, #-0x1c00000000000000
0x00000000000e4f88: bl         #0x4c2590
0x00000000000e4f8c: mov        w0, #0
0x00000000000e4f90: ldp        x29, x30, [sp, #0x10]
0x00000000000e4f94: ldp        x20, x19, [sp], #0x20
0x00000000000e4f98: ret        
0x00000000000e4f9c: mov        x8, #0x4474
0x00000000000e4fa0: movk       x8, #0x7461, lsl #16
0x00000000000e4fa4: movk       x8, #0x61, lsl #32
0x00000000000e4fa8: movk       x8, #0xed00, lsl #48
0x00000000000e4fac: mov        x9, #0x6f63
0x00000000000e4fb0: movk       x9, #0x706d, lsl #16
0x00000000000e4fb4: movk       x9, #0x6e6f, lsl #32
0x00000000000e4fb8: movk       x9, #0x6e65, lsl #48
0x00000000000e4fbc: cmp        x20, x9
0x00000000000e4fc0: ccmp       x19, x8, #0, eq
0x00000000000e4fc4: b.eq       #0xe5014
0x00000000000e4fc8: mov        x0, #0x6f63
0x00000000000e4fcc: movk       x0, #0x706d, lsl #16
0x00000000000e4fd0: movk       x0, #0x6e6f, lsl #32
0x00000000000e4fd4: movk       x0, #0x6e65, lsl #48
0x00000000000e4fd8: mov        x1, #0x4474
0x00000000000e4fdc: movk       x1, #0x7461, lsl #16
0x00000000000e4fe0: movk       x1, #0x61, lsl #32
0x00000000000e4fe4: movk       x1, #0xed00, lsl #48
0x00000000000e4fe8: mov        x2, x20
0x00000000000e4fec: mov        x3, x19
0x00000000000e4ff0: mov        w4, #0
0x00000000000e4ff4: bl         #0x4c1504
0x00000000000e4ff8: mov        x20, x0
0x00000000000e4ffc: mov        x0, x19
0x00000000000e5000: bl         #0x4c2590
0x00000000000e5004: tst        w20, #1
0x00000000000e5008: mov        w8, #1
0x00000000000e500c: cinc       w0, w8, eq
0x00000000000e5010: b          #0xe4f90
0x00000000000e5014: mov        x0, #0x4474
0x00000000000e5018: movk       x0, #0x7461, lsl #16
0x00000000000e501c: movk       x0, #0x61, lsl #32
0x00000000000e5020: movk       x0, #0xed00, lsl #48
0x00000000000e5024: bl         #0x4c2590
0x00000000000e5028: mov        w0, #1
0x00000000000e502c: b          #0xe4f90
