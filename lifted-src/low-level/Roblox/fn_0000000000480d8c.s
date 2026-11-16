; instruction-faithful ARM64 fallback for Roblox::function_480d8c
; start_va=0x100480d8c image_relative=0x480d8c bytes=60
0x0000000100480d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000100480d90: stp        x29, x30, [sp, #0x10]
0x0000000100480d94: add        x29, sp, #0x10
0x0000000100480d98: mov        x19, x0
0x0000000100480d9c: add        x0, x0, #0x20
0x0000000100480da0: mov        x1, #0
0x0000000100480da4: bl         #0x1005c11b4
0x0000000100480da8: add        x0, x19, #0x10
0x0000000100480dac: mov        x1, #0
0x0000000100480db0: bl         #0x1005c11b4
0x0000000100480db4: add        x0, x19, #8
0x0000000100480db8: mov        x1, #0
0x0000000100480dbc: ldp        x29, x30, [sp, #0x10]
0x0000000100480dc0: ldp        x20, x19, [sp], #0x20
0x0000000100480dc4: b          #0x1005c11b4
