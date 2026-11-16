; instruction-faithful ARM64 fallback for Roblox::function_33536c
; start_va=0x10033536c image_relative=0x33536c bytes=48
0x000000010033536c: stp        x20, x19, [sp, #-0x20]!
0x0000000100335370: stp        x29, x30, [sp, #0x10]
0x0000000100335374: add        x29, sp, #0x10
0x0000000100335378: mov        x19, x0
0x000000010033537c: ldr        x0, [x0, #0x20]
0x0000000100335380: ldr        x8, [x0, #0x10]
0x0000000100335384: blr        x8
0x0000000100335388: ldr        x0, [x19, #0x28]
0x000000010033538c: ldr        x1, [x0, #0x10]
0x0000000100335390: ldp        x29, x30, [sp, #0x10]
0x0000000100335394: ldp        x20, x19, [sp], #0x20
0x0000000100335398: br         x1
