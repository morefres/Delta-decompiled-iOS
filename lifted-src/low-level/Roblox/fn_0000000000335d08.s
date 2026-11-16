; instruction-faithful ARM64 fallback for Roblox::function_335d08
; start_va=0x100335d08 image_relative=0x335d08 bytes=48
0x0000000100335d08: stp        x20, x19, [sp, #-0x20]!
0x0000000100335d0c: stp        x29, x30, [sp, #0x10]
0x0000000100335d10: add        x29, sp, #0x10
0x0000000100335d14: mov        x19, x0
0x0000000100335d18: ldr        x2, [x0, #0x20]
0x0000000100335d1c: cbz        x2, #0x100335d28
0x0000000100335d20: ldp        x0, x1, [x19, #0x28]
0x0000000100335d24: bl         #0x1002b4e90
0x0000000100335d28: ldr        x0, [x19, #0x38]
0x0000000100335d2c: ldp        x29, x30, [sp, #0x10]
0x0000000100335d30: ldp        x20, x19, [sp], #0x20
0x0000000100335d34: b          #0x1005c0bd8
