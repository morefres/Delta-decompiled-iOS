; instruction-faithful ARM64 fallback for RobloxLib::function_a7d730
0x0000000000a7d730: ldr        x8, [x0, #0x10]
0x0000000000a7d734: ldrb       w8, [x8]
0x0000000000a7d738: cmp        w8, #1
0x0000000000a7d73c: b.ne       #0xa7d774
0x0000000000a7d740: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7d744: stp        x29, x30, [sp, #0x10]
0x0000000000a7d748: add        x29, sp, #0x10
0x0000000000a7d74c: mov        x4, x1
0x0000000000a7d750: mov        x19, x0
0x0000000000a7d754: ldr        x0, [x0, #0x18]
0x0000000000a7d758: ldp        x3, x1, [x19]
0x0000000000a7d75c: ldr        w2, [x3, #8]
0x0000000000a7d760: bl         #0xa64fd8
0x0000000000a7d764: ldr        x8, [x19, #0x10]
0x0000000000a7d768: strb       w0, [x8]
0x0000000000a7d76c: ldp        x29, x30, [sp, #0x10]
0x0000000000a7d770: ldp        x20, x19, [sp], #0x20
0x0000000000a7d774: ret        
