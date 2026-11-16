; instruction-faithful ARM64 fallback for Roblox::function_336308
; start_va=0x100336308 image_relative=0x336308 bytes=48
0x0000000100336308: stp        x20, x19, [sp, #-0x20]!
0x000000010033630c: stp        x29, x30, [sp, #0x10]
0x0000000100336310: add        x29, sp, #0x10
0x0000000100336314: mov        x19, x0
0x0000000100336318: add        x0, x0, #0x10
0x000000010033631c: mov        x1, #0
0x0000000100336320: bl         #0x1005c11b4
0x0000000100336324: add        x0, x19, #8
0x0000000100336328: mov        x1, #0
0x000000010033632c: ldp        x29, x30, [sp, #0x10]
0x0000000100336330: ldp        x20, x19, [sp], #0x20
0x0000000100336334: b          #0x1005c11b4
