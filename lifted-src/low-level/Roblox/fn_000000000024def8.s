; instruction-faithful ARM64 fallback for Roblox::function_24def8
; start_va=0x10024def8 image_relative=0x24def8 bytes=92
0x000000010024def8: stp        x20, x19, [sp, #-0x20]!
0x000000010024defc: stp        x29, x30, [sp, #0x10]
0x000000010024df00: add        x29, sp, #0x10
0x000000010024df04: mov        x19, x0
0x000000010024df08: add        x0, x0, #0xb0
0x000000010024df0c: bl         #0x1005c10ac
0x000000010024df10: mov        x20, x0
0x000000010024df14: bl         #0x1005c1130
0x000000010024df18: cbz        x20, #0x10024df28
0x000000010024df1c: adrp       x8, #0x1007db000
0x000000010024df20: add        x8, x8, #0xa8
0x000000010024df24: b          #0x10024df44
0x000000010024df28: ldr        x8, [x19, #0xa0]
0x000000010024df2c: adrp       x9, #0x1007db000
0x000000010024df30: add        x9, x9, #0xb0
0x000000010024df34: adrp       x10, #0x1007db000
0x000000010024df38: add        x10, x10, #0xa0
0x000000010024df3c: cmp        x8, #0
0x000000010024df40: csel       x8, x10, x9, eq
0x000000010024df44: ldr        x0, [x8]
0x000000010024df48: ldp        x29, x30, [sp, #0x10]
0x000000010024df4c: ldp        x20, x19, [sp], #0x20
0x000000010024df50: b          #0x1005c1154
