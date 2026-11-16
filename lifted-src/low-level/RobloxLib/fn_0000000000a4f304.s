; instruction-faithful ARM64 fallback for RobloxLib::function_a4f304
0x0000000000a4f304: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4f308: stp        x29, x30, [sp, #0x10]
0x0000000000a4f30c: add        x29, sp, #0x10
0x0000000000a4f310: mov        x20, x1
0x0000000000a4f314: mov        x19, x0
0x0000000000a4f318: ldr        x0, [x2]
0x0000000000a4f31c: str        x0, [x19]
0x0000000000a4f320: movi       v0.16b, #0
0x0000000000a4f324: stur       q0, [x19, #8]
0x0000000000a4f328: stur       q0, [x19, #0x18]
0x0000000000a4f32c: add        x8, x1, x1, lsl #1
0x0000000000a4f330: lsl        x1, x8, #3
0x0000000000a4f334: ldr        x8, [x0]
0x0000000000a4f338: ldr        x8, [x8, #0x10]
0x0000000000a4f33c: mov        w2, #8
0x0000000000a4f340: blr        x8
0x0000000000a4f344: stp        x0, x20, [x19, #8]
0x0000000000a4f348: mov        x0, x19
0x0000000000a4f34c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f350: ldp        x20, x19, [sp], #0x20
0x0000000000a4f354: ret        
0x0000000000a4f358: mov        x20, x0
0x0000000000a4f35c: mov        x0, x19
0x0000000000a4f360: bl         #0xa44554
0x0000000000a4f364: mov        x0, x20
0x0000000000a4f368: bl         #0x4b97984
