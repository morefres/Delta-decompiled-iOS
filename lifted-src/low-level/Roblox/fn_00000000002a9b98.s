; instruction-faithful ARM64 fallback for Roblox::function_2a9b98
; start_va=0x1002a9b98 image_relative=0x2a9b98 bytes=52
0x00000001002a9b98: stp        x20, x19, [sp, #-0x20]!
0x00000001002a9b9c: stp        x29, x30, [sp, #0x10]
0x00000001002a9ba0: add        x29, sp, #0x10
0x00000001002a9ba4: mov        x19, x0
0x00000001002a9ba8: add        x0, x0, #0x18
0x00000001002a9bac: bl         #0x1005c1040
0x00000001002a9bb0: add        x0, x19, #0x10
0x00000001002a9bb4: bl         #0x1005c1040
0x00000001002a9bb8: add        x0, x19, #8
0x00000001002a9bbc: mov        x1, #0
0x00000001002a9bc0: ldp        x29, x30, [sp, #0x10]
0x00000001002a9bc4: ldp        x20, x19, [sp], #0x20
0x00000001002a9bc8: b          #0x1005c11b4
