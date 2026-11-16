; instruction-faithful ARM64 fallback for RobloxLib::function_a7f208
0x0000000000a7f208: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7f20c: stp        x29, x30, [sp, #0x10]
0x0000000000a7f210: add        x29, sp, #0x10
0x0000000000a7f214: mov        x19, x0
0x0000000000a7f218: ldp        x9, x8, [x0, #8]
0x0000000000a7f21c: subs       x9, x8, x9
0x0000000000a7f220: b.eq       #0xa7f250
0x0000000000a7f224: sub        x9, x9, #0xc
0x0000000000a7f228: mov        x10, #-0x5555555555555556
0x0000000000a7f22c: movk       x10, #0xaaab
0x0000000000a7f230: umulh      x10, x9, x10
0x0000000000a7f234: lsr        x10, x10, #3
0x0000000000a7f238: mov        w11, #0xc
0x0000000000a7f23c: msub       x10, x10, x11, x9
0x0000000000a7f240: sub        x9, x10, x9
0x0000000000a7f244: add        x8, x8, x9
0x0000000000a7f248: sub        x8, x8, #0xc
0x0000000000a7f24c: str        x8, [x19, #0x10]
0x0000000000a7f250: ldr        x1, [x19]
0x0000000000a7f254: cbz        x1, #0xa7f274
0x0000000000a7f258: ldp        x9, x8, [x19, #0x18]
0x0000000000a7f25c: sub        x2, x9, x1
0x0000000000a7f260: ldr        x0, [x8]
0x0000000000a7f264: ldr        x8, [x0]
0x0000000000a7f268: ldr        x8, [x8, #0x18]
0x0000000000a7f26c: mov        w3, #4
0x0000000000a7f270: blr        x8
0x0000000000a7f274: mov        x0, x19
0x0000000000a7f278: ldp        x29, x30, [sp, #0x10]
0x0000000000a7f27c: ldp        x20, x19, [sp], #0x20
0x0000000000a7f280: ret        
0x0000000000a7f284: bl         #0x18bd8
