; instruction-faithful ARM64 fallback for Roblox::function_48761c
; start_va=0x10048761c image_relative=0x48761c bytes=48
0x000000010048761c: stp        x20, x19, [sp, #-0x20]!
0x0000000100487620: stp        x29, x30, [sp, #0x10]
0x0000000100487624: add        x29, sp, #0x10
0x0000000100487628: mov        x19, x0
0x000000010048762c: ldr        x0, [x0, #0x20]
0x0000000100487630: ldr        x3, [x19, #0x28]
0x0000000100487634: mov        x2, x1
0x0000000100487638: bl         #0x100606a80
0x000000010048763c: ldr        x0, [x19, #0x20]
0x0000000100487640: ldp        x29, x30, [sp, #0x10]
0x0000000100487644: ldp        x20, x19, [sp], #0x20
0x0000000100487648: b          #0x1005c1154
