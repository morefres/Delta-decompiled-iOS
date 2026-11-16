; instruction-faithful ARM64 fallback for RobloxLib::function_a7a2fc
0x0000000000a7a2fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7a300: stp        x20, x19, [sp, #0x10]
0x0000000000a7a304: stp        x29, x30, [sp, #0x20]
0x0000000000a7a308: add        x29, sp, #0x20
0x0000000000a7a30c: mov        x20, x1
0x0000000000a7a310: mov        x19, x0
0x0000000000a7a314: bl         #0xa7a364
0x0000000000a7a318: mov        x0, x19
0x0000000000a7a31c: mov        x1, x20
0x0000000000a7a320: mov        w2, #1
0x0000000000a7a324: bl         #0xa79ce0
0x0000000000a7a328: ldr        x8, [x19, #8]
0x0000000000a7a32c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a7a330: ldr        w9, [x19, #0x18]
0x0000000000a7a334: and        w20, w9, w8
0x0000000000a7a338: and        x21, x0, #0x100000000
0x0000000000a7a33c: tbz        x0, #0x20, #0xa7a350
0x0000000000a7a340: ldr        x8, [x19, #0x10]
0x0000000000a7a344: mov        w9, #0xa0
0x0000000000a7a348: umaddl     x0, w20, w9, x8
0x0000000000a7a34c: bl         #0xa7a3fc
0x0000000000a7a350: orr        x0, x21, x20
0x0000000000a7a354: ldp        x29, x30, [sp, #0x20]
0x0000000000a7a358: ldp        x20, x19, [sp, #0x10]
0x0000000000a7a35c: ldp        x22, x21, [sp], #0x30
0x0000000000a7a360: ret        
