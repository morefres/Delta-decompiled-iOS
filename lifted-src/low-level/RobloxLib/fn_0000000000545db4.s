; instruction-faithful ARM64 fallback for RobloxLib::function_545db4
0x0000000000545db4: stp        x22, x21, [sp, #-0x30]!
0x0000000000545db8: stp        x20, x19, [sp, #0x10]
0x0000000000545dbc: stp        x29, x30, [sp, #0x20]
0x0000000000545dc0: add        x29, sp, #0x20
0x0000000000545dc4: mov        x21, x1
0x0000000000545dc8: mov        x20, x0
0x0000000000545dcc: ldr        x19, [x0]
0x0000000000545dd0: bl         #0x4a5838
0x0000000000545dd4: mov        x1, x21
0x0000000000545dd8: bl         #0x4a7eac
0x0000000000545ddc: ldr        x8, [x20, #0x20]
0x0000000000545de0: cmp        x8, #8
0x0000000000545de4: b.lo       #0x545e00
0x0000000000545de8: add        x0, x20, #8
0x0000000000545dec: mov        x1, x19
0x0000000000545df0: ldp        x29, x30, [sp, #0x20]
0x0000000000545df4: ldp        x20, x19, [sp, #0x10]
0x0000000000545df8: ldp        x22, x21, [sp], #0x30
0x0000000000545dfc: b          #0x227e08
0x0000000000545e00: ldp        x29, x30, [sp, #0x20]
0x0000000000545e04: ldp        x20, x19, [sp, #0x10]
0x0000000000545e08: ldp        x22, x21, [sp], #0x30
0x0000000000545e0c: ret        
