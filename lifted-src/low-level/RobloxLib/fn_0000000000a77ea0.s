; instruction-faithful ARM64 fallback for RobloxLib::function_a77ea0
0x0000000000a77ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a77ea4: stp        x29, x30, [sp, #0x10]
0x0000000000a77ea8: add        x29, sp, #0x10
0x0000000000a77eac: mov        x20, x1
0x0000000000a77eb0: mov        x19, x0
0x0000000000a77eb4: cbz        x1, #0xa77ed8
0x0000000000a77eb8: lsl        x8, x20, #6
0x0000000000a77ebc: sub        x8, x8, x20, lsl #3
0x0000000000a77ec0: mov        w9, #0x38
0x0000000000a77ec4: umulh      x9, x20, x9
0x0000000000a77ec8: cmp        xzr, x9
0x0000000000a77ecc: csinv      x0, x8, xzr, eq
0x0000000000a77ed0: bl         #0x47ea988
0x0000000000a77ed4: b          #0xa77edc
0x0000000000a77ed8: mov        x0, #0
0x0000000000a77edc: stp        x0, x20, [x19]
0x0000000000a77ee0: stp        xzr, xzr, [x19, #0x10]
0x0000000000a77ee4: mov        x0, x19
0x0000000000a77ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000a77eec: ldp        x20, x19, [sp], #0x20
0x0000000000a77ef0: ret        
0x0000000000a77ef4: bl         #0x18bd8
