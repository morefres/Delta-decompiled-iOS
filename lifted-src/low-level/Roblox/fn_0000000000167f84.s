; instruction-faithful ARM64 fallback for Roblox::function_167f84
; start_va=0x100167f84 image_relative=0x167f84 bytes=128
0x0000000100167f84: stp        x22, x21, [sp, #-0x30]!
0x0000000100167f88: stp        x20, x19, [sp, #0x10]
0x0000000100167f8c: stp        x29, x30, [sp, #0x20]
0x0000000100167f90: add        x29, sp, #0x20
0x0000000100167f94: mov        x20, x1
0x0000000100167f98: mov        x2, x0
0x0000000100167f9c: mov        x19, x8
0x0000000100167fa0: mov        x0, #0x6f72
0x0000000100167fa4: movk       x0, #0x7562, lsl #16
0x0000000100167fa8: movk       x0, #0x78, lsl #32
0x0000000100167fac: cmp        x2, x0
0x0000000100167fb0: mov        x8, #-0x1b00000000000000
0x0000000100167fb4: ccmp       x1, x8, #0, eq
0x0000000100167fb8: b.eq       #0x100167fe0
0x0000000100167fbc: mov        x1, #-0x1b00000000000000
0x0000000100167fc0: mov        x3, x20
0x0000000100167fc4: mov        w4, #0
0x0000000100167fc8: bl         #0x1005bf1e0
0x0000000100167fcc: mov        x21, x0
0x0000000100167fd0: mov        x0, x20
0x0000000100167fd4: bl         #0x1005c1658
0x0000000100167fd8: eor        w8, w21, #1
0x0000000100167fdc: b          #0x100167fec
0x0000000100167fe0: mov        x0, x20
0x0000000100167fe4: bl         #0x1005c1658
0x0000000100167fe8: mov        w8, #0
0x0000000100167fec: and        w8, w8, #1
0x0000000100167ff0: strb       w8, [x19]
0x0000000100167ff4: ldp        x29, x30, [sp, #0x20]
0x0000000100167ff8: ldp        x20, x19, [sp, #0x10]
0x0000000100167ffc: ldp        x22, x21, [sp], #0x30
0x0000000100168000: ret        
