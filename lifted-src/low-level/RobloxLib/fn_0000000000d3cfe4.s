; instruction-faithful ARM64 fallback for RobloxLib::function_d3cfe4
0x0000000000d3cfe4: sub        sp, sp, #0x50
0x0000000000d3cfe8: stp        x29, x30, [sp, #0x40]
0x0000000000d3cfec: add        x29, sp, #0x40
0x0000000000d3cff0: ldrsb      x8, [x6, #0x17]
0x0000000000d3cff4: ldp        x9, x10, [x6]
0x0000000000d3cff8: cmp        x8, #0
0x0000000000d3cffc: csel       x9, x9, x6, lt
0x0000000000d3d000: ldr        x11, [x29, #0x10]
0x0000000000d3d004: ldr        x12, [x5]
0x0000000000d3d008: cmp        w8, #0
0x0000000000d3d00c: ldrb       w13, [x7]
0x0000000000d3d010: csel       x8, x10, x8, lt
0x0000000000d3d014: stp        x12, xzr, [sp]
0x0000000000d3d018: stp        x9, x8, [sp, #0x10]
0x0000000000d3d01c: stp        x13, xzr, [sp, #0x20]
0x0000000000d3d020: adrp       x8, #0x1b000
0x0000000000d3d024: add        x8, x8, #0x884
0x0000000000d3d028: stp        x11, x8, [sp, #0x30]
0x0000000000d3d02c: mov        x6, sp
0x0000000000d3d030: mov        w5, #0xf2dc
0x0000000000d3d034: mov        w7, #1
0x0000000000d3d038: bl         #0x47eec38
0x0000000000d3d03c: ldp        x29, x30, [sp, #0x40]
0x0000000000d3d040: add        sp, sp, #0x50
0x0000000000d3d044: ret        
