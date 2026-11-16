; instruction-faithful ARM64 fallback for RobloxLib::function_a8b344
0x0000000000a8b344: sub        sp, sp, #0x20
0x0000000000a8b348: stp        x29, x30, [sp, #0x10]
0x0000000000a8b34c: add        x29, sp, #0x10
0x0000000000a8b350: stur       w1, [x29, #-4]
0x0000000000a8b354: mov        w8, #0x1630
0x0000000000a8b358: add        x0, x0, x8
0x0000000000a8b35c: sub        x1, x29, #4
0x0000000000a8b360: bl         #0xa8daa4
0x0000000000a8b364: mov        w8, w1
0x0000000000a8b368: orr        x9, x0, x8
0x0000000000a8b36c: cbnz       x9, #0xa8b378
0x0000000000a8b370: mov        x0, #0
0x0000000000a8b374: b          #0xa8b388
0x0000000000a8b378: ldr        x9, [x0, #0x10]
0x0000000000a8b37c: mov        w10, #0x18
0x0000000000a8b380: umaddl     x8, w8, w10, x9
0x0000000000a8b384: ldr        x0, [x8, #8]
0x0000000000a8b388: ldp        x29, x30, [sp, #0x10]
0x0000000000a8b38c: add        sp, sp, #0x20
0x0000000000a8b390: ret        
