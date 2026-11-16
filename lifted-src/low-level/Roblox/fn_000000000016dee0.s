; instruction-faithful ARM64 fallback for Roblox::function_16dee0
; start_va=0x10016dee0 image_relative=0x16dee0 bytes=120
0x000000010016dee0: adrp       x8, #0x1008f9000
0x000000010016dee4: ldr        x0, [x8, #0x3e8]
0x000000010016dee8: cbz        x0, #0x10016def0
0x000000010016deec: ret        
0x000000010016def0: stp        x29, x30, [sp, #-0x10]!
0x000000010016def4: mov        x29, sp
0x000000010016def8: adrp       x1, #0x1008f9000
0x000000010016defc: add        x1, x1, #0x138
0x000000010016df00: adrp       x2, #0x1008d2000
0x000000010016df04: add        x2, x2, #0xd18
0x000000010016df08: mov        w0, #0xff
0x000000010016df0c: bl         #0x10016c714
0x000000010016df10: mov        x1, x0
0x000000010016df14: adrp       x0, #0x1007c7000
0x000000010016df18: ldr        x0, [x0, #0x970]
0x000000010016df1c: bl         #0x1005c1838
0x000000010016df20: adrp       x8, #0x1008f9000
0x000000010016df24: add        x8, x8, #0x3e8
0x000000010016df28: stlr       x0, [x8]
0x000000010016df2c: ldp        x29, x30, [sp], #0x10
0x000000010016df30: ret        
0x000000010016df34: stp        x29, x30, [sp, #-0x10]!
0x000000010016df38: mov        x29, sp
0x000000010016df3c: add        x0, x20, #0x10
0x000000010016df40: bl         #0x1005c1a00
0x000000010016df44: mov        x0, x20
0x000000010016df48: mov        w1, #0x18
0x000000010016df4c: mov        w2, #7
0x000000010016df50: ldp        x29, x30, [sp], #0x10
0x000000010016df54: b          #0x1005c16e8
