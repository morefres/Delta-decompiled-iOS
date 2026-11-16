; instruction-faithful ARM64 fallback for Persona2::function_de208
0x00000000000de208: stp        x20, x19, [sp, #-0x20]!
0x00000000000de20c: stp        x29, x30, [sp, #0x10]
0x00000000000de210: add        x29, sp, #0x10
0x00000000000de214: mov        x8, #0x7473
0x00000000000de218: movk       x8, #0x7065, lsl #16
0x00000000000de21c: movk       x8, #0x6144, lsl #32
0x00000000000de220: movk       x8, #0x6174, lsl #48
0x00000000000de224: cmp        x0, x8
0x00000000000de228: mov        x8, #-0x1800000000000000
0x00000000000de22c: ccmp       x1, x8, #0, eq
0x00000000000de230: b.eq       #0xde270
0x00000000000de234: mov        x19, x1
0x00000000000de238: mov        x2, x0
0x00000000000de23c: mov        x0, #0x7473
0x00000000000de240: movk       x0, #0x7065, lsl #16
0x00000000000de244: movk       x0, #0x6144, lsl #32
0x00000000000de248: movk       x0, #0x6174, lsl #48
0x00000000000de24c: mov        x1, #-0x1800000000000000
0x00000000000de250: mov        x3, x19
0x00000000000de254: mov        w4, #0
0x00000000000de258: bl         #0x4c1504
0x00000000000de25c: mov        x20, x0
0x00000000000de260: mov        x0, x19
0x00000000000de264: bl         #0x4c2590
0x00000000000de268: eor        w8, w20, #1
0x00000000000de26c: b          #0xde27c
0x00000000000de270: mov        x0, #-0x1800000000000000
0x00000000000de274: bl         #0x4c2590
0x00000000000de278: mov        w8, #0
0x00000000000de27c: and        w0, w8, #1
0x00000000000de280: ldp        x29, x30, [sp, #0x10]
0x00000000000de284: ldp        x20, x19, [sp], #0x20
0x00000000000de288: ret        
