; instruction-faithful ARM64 fallback for Roblox::function_178dd0
; start_va=0x100178dd0 image_relative=0x178dd0 bytes=56
0x0000000100178dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000100178dd4: stp        x29, x30, [sp, #0x10]
0x0000000100178dd8: add        x29, sp, #0x10
0x0000000100178ddc: mov        x19, x0
0x0000000100178de0: adrp       x8, #0x1008f9000
0x0000000100178de4: ldr        x8, [x8, #0x920]
0x0000000100178de8: ldr        x0, [x0, x8]
0x0000000100178dec: bl         #0x1005c18bc
0x0000000100178df0: adrp       x8, #0x1008f9000
0x0000000100178df4: ldr        x8, [x8, #0x928]
0x0000000100178df8: ldr        x0, [x19, x8]
0x0000000100178dfc: ldp        x29, x30, [sp, #0x10]
0x0000000100178e00: ldp        x20, x19, [sp], #0x20
0x0000000100178e04: b          #0x1005c1130
