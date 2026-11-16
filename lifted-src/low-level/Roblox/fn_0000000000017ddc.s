; instruction-faithful ARM64 fallback for Roblox::function_17ddc
; start_va=0x100017ddc image_relative=0x17ddc bytes=96
0x0000000100017ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000100017de0: stp        x29, x30, [sp, #0x10]
0x0000000100017de4: add        x29, sp, #0x10
0x0000000100017de8: mov        x19, x8
0x0000000100017dec: adrp       x8, #0x1008d1000
0x0000000100017df0: ldr        x0, [x8, #0xb40]
0x0000000100017df4: bl         #0x1005c8180
0x0000000100017df8: mov        x1, x0
0x0000000100017dfc: mov        x0, x19
0x0000000100017e00: ldp        x29, x30, [sp, #0x10]
0x0000000100017e04: ldp        x20, x19, [sp], #0x20
0x0000000100017e08: b          #0x10000ab80
0x0000000100017e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000100017e10: stp        x29, x30, [sp, #0x10]
0x0000000100017e14: add        x29, sp, #0x10
0x0000000100017e18: mov        x19, x8
0x0000000100017e1c: adrp       x8, #0x1008d1000
0x0000000100017e20: ldr        x0, [x8, #0xb40]
0x0000000100017e24: bl         #0x1005c8140
0x0000000100017e28: mov        x1, x0
0x0000000100017e2c: mov        x0, x19
0x0000000100017e30: ldp        x29, x30, [sp, #0x10]
0x0000000100017e34: ldp        x20, x19, [sp], #0x20
0x0000000100017e38: b          #0x10000ab80
