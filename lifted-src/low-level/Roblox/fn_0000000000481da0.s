; instruction-faithful ARM64 fallback for Roblox::function_481da0
; start_va=0x100481da0 image_relative=0x481da0 bytes=96
0x0000000100481da0: stp        x20, x19, [sp, #-0x20]!
0x0000000100481da4: stp        x29, x30, [sp, #0x10]
0x0000000100481da8: add        x29, sp, #0x10
0x0000000100481dac: mov        x19, x0
0x0000000100481db0: adrp       x8, #0x1008d3000
0x0000000100481db4: ldr        x0, [x8, #0xf78]
0x0000000100481db8: bl         #0x1005c0fc8
0x0000000100481dbc: ldr        x2, [x19, #0x20]
0x0000000100481dc0: bl         #0x1005df9e0
0x0000000100481dc4: ldp        x29, x30, [sp, #0x10]
0x0000000100481dc8: ldp        x20, x19, [sp], #0x20
0x0000000100481dcc: b          #0x1005c1004
0x0000000100481dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000100481dd4: stp        x29, x30, [sp, #0x10]
0x0000000100481dd8: add        x29, sp, #0x10
0x0000000100481ddc: mov        x19, x0
0x0000000100481de0: adrp       x8, #0x1008d3000
0x0000000100481de4: ldr        x0, [x8, #0xf80]
0x0000000100481de8: bl         #0x1005c0fc8
0x0000000100481dec: ldr        x2, [x19, #0x20]
0x0000000100481df0: bl         #0x1005e03c0
0x0000000100481df4: ldp        x29, x30, [sp, #0x10]
0x0000000100481df8: ldp        x20, x19, [sp], #0x20
0x0000000100481dfc: b          #0x1005c1004
