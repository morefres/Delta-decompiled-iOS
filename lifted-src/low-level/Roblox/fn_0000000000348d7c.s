; instruction-faithful ARM64 fallback for Roblox::function_348d7c
; start_va=0x100348d7c image_relative=0x348d7c bytes=52
0x0000000100348d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100348d80: stp        x29, x30, [sp, #0x10]
0x0000000100348d84: add        x29, sp, #0x10
0x0000000100348d88: mov        x19, x0
0x0000000100348d8c: add        x0, x0, #0x18
0x0000000100348d90: bl         #0x1005c1040
0x0000000100348d94: add        x0, x19, #0x10
0x0000000100348d98: bl         #0x1005c1040
0x0000000100348d9c: add        x0, x19, #8
0x0000000100348da0: mov        x1, #0
0x0000000100348da4: ldp        x29, x30, [sp, #0x10]
0x0000000100348da8: ldp        x20, x19, [sp], #0x20
0x0000000100348dac: b          #0x1005c11b4
