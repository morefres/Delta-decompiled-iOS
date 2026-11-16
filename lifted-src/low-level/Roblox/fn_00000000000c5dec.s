; instruction-faithful ARM64 fallback for Roblox::function_c5dec
; start_va=0x1000c5dec image_relative=0xc5dec bytes=52
0x00000001000c5dec: stp        x20, x19, [sp, #-0x20]!
0x00000001000c5df0: stp        x29, x30, [sp, #0x10]
0x00000001000c5df4: add        x29, sp, #0x10
0x00000001000c5df8: mov        x19, x2
0x00000001000c5dfc: adrp       x8, #0x1008d1000
0x00000001000c5e00: ldr        x20, [x8, #0xe58]
0x00000001000c5e04: bl         #0x1005d4580
0x00000001000c5e08: mov        x3, x0
0x00000001000c5e0c: mov        x0, x20
0x00000001000c5e10: mov        x2, x19
0x00000001000c5e14: ldp        x29, x30, [sp, #0x10]
0x00000001000c5e18: ldp        x20, x19, [sp], #0x20
0x00000001000c5e1c: b          #0x1005eabe0
