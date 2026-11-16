; instruction-faithful ARM64 fallback for Roblox::function_47f88c
; start_va=0x10047f88c image_relative=0x47f88c bytes=48
0x000000010047f88c: stp        x20, x19, [sp, #-0x20]!
0x000000010047f890: stp        x29, x30, [sp, #0x10]
0x000000010047f894: add        x29, sp, #0x10
0x000000010047f898: mov        x19, x0
0x000000010047f89c: ldp        x8, x3, [x0, #0x20]
0x000000010047f8a0: ldr        x0, [x8, #0x10]
0x000000010047f8a4: ldrb       w2, [x19, #0x30]
0x000000010047f8a8: bl         #0x1005fb7e0
0x000000010047f8ac: ldr        x0, [x19, #0x20]
0x000000010047f8b0: ldp        x29, x30, [sp, #0x10]
0x000000010047f8b4: ldp        x20, x19, [sp], #0x20
0x000000010047f8b8: b          #0x1005f88a0
