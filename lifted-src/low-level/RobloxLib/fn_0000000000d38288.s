; instruction-faithful ARM64 fallback for RobloxLib::function_d38288
0x0000000000d38288: sub        sp, sp, #0x40
0x0000000000d3828c: stp        x29, x30, [sp, #0x30]
0x0000000000d38290: add        x29, sp, #0x30
0x0000000000d38294: ldrsb      x8, [x5, #0x17]
0x0000000000d38298: cmp        x8, #0
0x0000000000d3829c: ldp        x9, x10, [x5]
0x0000000000d382a0: csel       x9, x9, x5, lt
0x0000000000d382a4: ldrh       w11, [x6]
0x0000000000d382a8: cmp        w8, #0
0x0000000000d382ac: csel       x8, x10, x8, lt
0x0000000000d382b0: stp        x9, x8, [sp]
0x0000000000d382b4: stp        x11, xzr, [sp, #0x10]
0x0000000000d382b8: adrp       x8, #0x1b000
0x0000000000d382bc: add        x8, x8, #0x884
0x0000000000d382c0: stp        x7, x8, [sp, #0x20]
0x0000000000d382c4: mov        x6, sp
0x0000000000d382c8: mov        w5, #0xf2d
0x0000000000d382cc: mov        w7, #1
0x0000000000d382d0: bl         #0x47eec38
0x0000000000d382d4: ldp        x29, x30, [sp, #0x30]
0x0000000000d382d8: add        sp, sp, #0x40
0x0000000000d382dc: ret        
