; instruction-faithful ARM64 fallback for Persona2::function_1ebf60
0x00000000001ebf60: stp        x20, x19, [sp, #-0x20]!
0x00000000001ebf64: stp        x29, x30, [sp, #0x10]
0x00000000001ebf68: add        x29, sp, #0x10
0x00000000001ebf6c: mov        w8, #0x616e
0x00000000001ebf70: movk       w8, #0x656d, lsl #16
0x00000000001ebf74: cmp        x0, x8
0x00000000001ebf78: mov        x8, #-0x1c00000000000000
0x00000000001ebf7c: ccmp       x1, x8, #0, eq
0x00000000001ebf80: b.eq       #0x1ebfb4
0x00000000001ebf84: mov        x19, x1
0x00000000001ebf88: mov        x20, x0
0x00000000001ebf8c: mov        w0, #0x616e
0x00000000001ebf90: movk       w0, #0x656d, lsl #16
0x00000000001ebf94: mov        x1, #-0x1c00000000000000
0x00000000001ebf98: mov        x2, x20
0x00000000001ebf9c: mov        x3, x19
0x00000000001ebfa0: mov        w4, #0
0x00000000001ebfa4: bl         #0x4c1504
0x00000000001ebfa8: tbz        w0, #0, #0x1ebfcc
0x00000000001ebfac: mov        x0, x19
0x00000000001ebfb0: b          #0x1ebfb8
0x00000000001ebfb4: mov        x0, #-0x1c00000000000000
0x00000000001ebfb8: bl         #0x4c2590
0x00000000001ebfbc: mov        w0, #0
0x00000000001ebfc0: ldp        x29, x30, [sp, #0x10]
0x00000000001ebfc4: ldp        x20, x19, [sp], #0x20
0x00000000001ebfc8: ret        
0x00000000001ebfcc: mov        x8, #0x656d
0x00000000001ebfd0: movk       x8, #0x7373, lsl #16
0x00000000001ebfd4: movk       x8, #0x6761, lsl #32
0x00000000001ebfd8: movk       x8, #0x65, lsl #48
0x00000000001ebfdc: cmp        x20, x8
0x00000000001ebfe0: mov        x8, #-0x1900000000000000
0x00000000001ebfe4: ccmp       x19, x8, #0, eq
0x00000000001ebfe8: b.eq       #0x1ec02c
0x00000000001ebfec: mov        x0, #0x656d
0x00000000001ebff0: movk       x0, #0x7373, lsl #16
0x00000000001ebff4: movk       x0, #0x6761, lsl #32
0x00000000001ebff8: movk       x0, #0x65, lsl #48
0x00000000001ebffc: mov        x1, #-0x1900000000000000
0x00000000001ec000: mov        x2, x20
0x00000000001ec004: mov        x3, x19
0x00000000001ec008: mov        w4, #0
0x00000000001ec00c: bl         #0x4c1504
0x00000000001ec010: mov        x20, x0
0x00000000001ec014: mov        x0, x19
0x00000000001ec018: bl         #0x4c2590
0x00000000001ec01c: tst        w20, #1
0x00000000001ec020: mov        w8, #1
0x00000000001ec024: cinc       w0, w8, eq
0x00000000001ec028: b          #0x1ebfc0
0x00000000001ec02c: mov        x0, #-0x1900000000000000
0x00000000001ec030: bl         #0x4c2590
0x00000000001ec034: mov        w0, #1
0x00000000001ec038: b          #0x1ebfc0
