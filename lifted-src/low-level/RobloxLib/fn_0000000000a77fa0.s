; instruction-faithful ARM64 fallback for RobloxLib::function_a77fa0
0x0000000000a77fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a77fa4: stp        x29, x30, [sp, #0x10]
0x0000000000a77fa8: add        x29, sp, #0x10
0x0000000000a77fac: mov        x20, x1
0x0000000000a77fb0: mov        x19, x0
0x0000000000a77fb4: cbz        x1, #0xa77fd8
0x0000000000a77fb8: mov        w8, #0x24
0x0000000000a77fbc: umulh      x8, x20, x8
0x0000000000a77fc0: add        x9, x20, x20, lsl #3
0x0000000000a77fc4: lsl        x9, x9, #2
0x0000000000a77fc8: cmp        xzr, x8
0x0000000000a77fcc: csinv      x0, x9, xzr, eq
0x0000000000a77fd0: bl         #0x47ea988
0x0000000000a77fd4: b          #0xa77fdc
0x0000000000a77fd8: mov        x0, #0
0x0000000000a77fdc: stp        x0, x20, [x19]
0x0000000000a77fe0: stp        xzr, xzr, [x19, #0x10]
0x0000000000a77fe4: mov        x0, x19
0x0000000000a77fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000a77fec: ldp        x20, x19, [sp], #0x20
0x0000000000a77ff0: ret        
0x0000000000a77ff4: bl         #0x18bd8
