; instruction-faithful ARM64 fallback for Roblox::function_31f008
; start_va=0x10031f008 image_relative=0x31f008 bytes=60
0x000000010031f008: stp        x20, x19, [sp, #-0x20]!
0x000000010031f00c: stp        x29, x30, [sp, #0x10]
0x000000010031f010: add        x29, sp, #0x10
0x000000010031f014: ldr        x8, [x0, #0x20]
0x000000010031f018: add        x0, x8, #8
0x000000010031f01c: bl         #0x1005c10ac
0x000000010031f020: mov        x19, x0
0x000000010031f024: adrp       x1, #0x100809000
0x000000010031f028: add        x1, x1, #0x2a0
0x000000010031f02c: mov        x2, #0
0x000000010031f030: bl         #0x10031ee8c
0x000000010031f034: mov        x0, x19
0x000000010031f038: ldp        x29, x30, [sp, #0x10]
0x000000010031f03c: ldp        x20, x19, [sp], #0x20
0x000000010031f040: b          #0x1005c1130
