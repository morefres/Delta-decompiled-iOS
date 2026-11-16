; instruction-faithful ARM64 fallback for Roblox::function_5909d8
; start_va=0x1005909d8 image_relative=0x5909d8 bytes=48
0x00000001005909d8: stp        x20, x19, [sp, #-0x20]!
0x00000001005909dc: stp        x29, x30, [sp, #0x10]
0x00000001005909e0: add        x29, sp, #0x10
0x00000001005909e4: mov        x19, x2
0x00000001005909e8: mov        x20, x0
0x00000001005909ec: ldr        x0, [x0, #0x118]
0x00000001005909f0: bl         #0x1005fd980
0x00000001005909f4: ldr        x0, [x20, #0x100]
0x00000001005909f8: mov        x2, x19
0x00000001005909fc: ldp        x29, x30, [sp, #0x10]
0x0000000100590a00: ldp        x20, x19, [sp], #0x20
0x0000000100590a04: b          #0x1005fd940
