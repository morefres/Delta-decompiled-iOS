; instruction-faithful ARM64 fallback for Roblox::function_543d7c
; start_va=0x100543d7c image_relative=0x543d7c bytes=80
0x0000000100543d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100543d80: stp        x29, x30, [sp, #0x10]
0x0000000100543d84: add        x29, sp, #0x10
0x0000000100543d88: mov        x19, x0
0x0000000100543d8c: bl         #0x100544c60
0x0000000100543d90: mov        x1, x0
0x0000000100543d94: mov        x0, x19
0x0000000100543d98: ldp        x29, x30, [sp, #0x10]
0x0000000100543d9c: ldp        x20, x19, [sp], #0x20
0x0000000100543da0: b          #0x1005bf2dc
0x0000000100543da4: stp        x20, x19, [sp, #-0x20]!
0x0000000100543da8: stp        x29, x30, [sp, #0x10]
0x0000000100543dac: add        x29, sp, #0x10
0x0000000100543db0: mov        x19, x0
0x0000000100543db4: bl         #0x100544c60
0x0000000100543db8: mov        x1, x0
0x0000000100543dbc: mov        x0, x19
0x0000000100543dc0: ldp        x29, x30, [sp, #0x10]
0x0000000100543dc4: ldp        x20, x19, [sp], #0x20
0x0000000100543dc8: b          #0x1005bf2d0
