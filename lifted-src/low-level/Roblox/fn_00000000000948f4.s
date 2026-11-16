; instruction-faithful ARM64 fallback for Roblox::function_948f4
; start_va=0x1000948f4 image_relative=0x948f4 bytes=40
0x00000001000948f4: stp        x20, x19, [sp, #-0x20]!
0x00000001000948f8: stp        x29, x30, [sp, #0x10]
0x00000001000948fc: add        x29, sp, #0x10
0x0000000100094900: mov        x19, x0
0x0000000100094904: add        x0, x0, #0x28
0x0000000100094908: bl         #0x10000dc8c
0x000000010009490c: ldr        x0, [x19, #0x20]
0x0000000100094910: ldp        x29, x30, [sp, #0x10]
0x0000000100094914: ldp        x20, x19, [sp], #0x20
0x0000000100094918: b          #0x1005c1130
