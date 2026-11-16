; instruction-faithful ARM64 fallback for RobloxLib::function_d85f98
0x0000000000d85f98: stp        x22, x21, [sp, #-0x30]!
0x0000000000d85f9c: stp        x20, x19, [sp, #0x10]
0x0000000000d85fa0: stp        x29, x30, [sp, #0x20]
0x0000000000d85fa4: add        x29, sp, #0x20
0x0000000000d85fa8: mov        x19, x0
0x0000000000d85fac: ldrb       w8, [x0, #0x248]
0x0000000000d85fb0: cmp        w8, #1
0x0000000000d85fb4: b.ne       #0xd85ff8
0x0000000000d85fb8: add        x20, x19, #0x200
0x0000000000d85fbc: mov        x21, #-0x180
0x0000000000d85fc0: ldur       x0, [x20, #-0x10]
0x0000000000d85fc4: cmp        x20, x0
0x0000000000d85fc8: b.eq       #0xd85fd0
0x0000000000d85fcc: bl         #0x47e93a8
0x0000000000d85fd0: sub        x20, x20, #0x80
0x0000000000d85fd4: add        x21, x21, #0x80
0x0000000000d85fd8: cbnz       x21, #0xd85fc0
0x0000000000d85fdc: add        x0, x19, #0x78
0x0000000000d85fe0: bl         #0x1df28
0x0000000000d85fe4: ldr        x0, [x19, #0x30]
0x0000000000d85fe8: add        x8, x19, #0x40
0x0000000000d85fec: cmp        x0, x8
0x0000000000d85ff0: b.eq       #0xd85ff8
0x0000000000d85ff4: bl         #0x47e93a8
0x0000000000d85ff8: mov        x0, x19
0x0000000000d85ffc: ldp        x29, x30, [sp, #0x20]
0x0000000000d86000: ldp        x20, x19, [sp, #0x10]
0x0000000000d86004: ldp        x22, x21, [sp], #0x30
0x0000000000d86008: ret        
