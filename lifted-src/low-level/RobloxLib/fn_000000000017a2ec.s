; instruction-faithful ARM64 fallback for RobloxLib::function_17a2ec
0x000000000017a2ec: stp        x22, x21, [sp, #-0x30]!
0x000000000017a2f0: stp        x20, x19, [sp, #0x10]
0x000000000017a2f4: stp        x29, x30, [sp, #0x20]
0x000000000017a2f8: add        x29, sp, #0x20
0x000000000017a2fc: mov        x19, x2
0x000000000017a300: mov        x20, x0
0x000000000017a304: ldr        x0, [x0, #0xb8]
0x000000000017a308: ldr        x8, [x0]
0x000000000017a30c: ldr        x8, [x8, #0x20]
0x000000000017a310: blr        x8
0x000000000017a314: mov        x21, x0
0x000000000017a318: ldr        x0, [x20, #0xb8]
0x000000000017a31c: ldr        x8, [x0]
0x000000000017a320: ldr        x8, [x8, #0x20]
0x000000000017a324: mov        x1, x19
0x000000000017a328: blr        x8
0x000000000017a32c: cmp        w21, w0
0x000000000017a330: cset       w0, eq
0x000000000017a334: ldp        x29, x30, [sp, #0x20]
0x000000000017a338: ldp        x20, x19, [sp, #0x10]
0x000000000017a33c: ldp        x22, x21, [sp], #0x30
0x000000000017a340: ret        
