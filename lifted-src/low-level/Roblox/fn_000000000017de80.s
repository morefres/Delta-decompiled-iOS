; instruction-faithful ARM64 fallback for Roblox::function_17de80
; start_va=0x10017de80 image_relative=0x17de80 bytes=192
0x000000010017de80: stp        x24, x23, [sp, #-0x40]!
0x000000010017de84: stp        x22, x21, [sp, #0x10]
0x000000010017de88: stp        x20, x19, [sp, #0x20]
0x000000010017de8c: stp        x29, x30, [sp, #0x30]
0x000000010017de90: add        x29, sp, #0x30
0x000000010017de94: cmp        x1, x0
0x000000010017de98: csel       x22, x1, x0, gt
0x000000010017de9c: cbz        x22, #0x10017df18
0x000000010017dea0: mov        x19, x0
0x000000010017dea4: adrp       x0, #0x1008f9000
0x000000010017dea8: add        x0, x0, #0xad8
0x000000010017deac: adrp       x1, #0x10067c000
0x000000010017deb0: add        x1, x1, #0x230
0x000000010017deb4: bl         #0x100166028
0x000000010017deb8: mov        x20, x0
0x000000010017debc: mov        x0, #0
0x000000010017dec0: bl         #0x10017e214
0x000000010017dec4: ldur       x8, [x0, #-8]
0x000000010017dec8: ldr        x21, [x8, #0x48]
0x000000010017decc: ldrb       w8, [x8, #0x50]
0x000000010017ded0: add        x9, x8, #0x20
0x000000010017ded4: bic        x23, x9, x8
0x000000010017ded8: madd       x1, x21, x22, x23
0x000000010017dedc: orr        x2, x8, #7
0x000000010017dee0: mov        x0, x20
0x000000010017dee4: bl         #0x1005c15f8
0x000000010017dee8: mov        x20, x0
0x000000010017deec: bl         #0x1005c0eb4
0x000000010017def0: cbz        x21, #0x10017df38
0x000000010017def4: sub        x8, x0, x23
0x000000010017def8: mov        x9, #-0x8000000000000000
0x000000010017defc: cmp        x8, x9
0x000000010017df00: ccmn       x21, #1, #0, eq
0x000000010017df04: b.eq       #0x10017df3c
0x000000010017df08: sdiv       x8, x8, x21
0x000000010017df0c: lsl        x8, x8, #1
0x000000010017df10: stp        x19, x8, [x20, #0x10]
0x000000010017df14: b          #0x10017df20
0x000000010017df18: adrp       x20, #0x1007c7000
0x000000010017df1c: ldr        x20, [x20, #0x630]
0x000000010017df20: mov        x0, x20
0x000000010017df24: ldp        x29, x30, [sp, #0x30]
0x000000010017df28: ldp        x20, x19, [sp, #0x20]
0x000000010017df2c: ldp        x22, x21, [sp, #0x10]
0x000000010017df30: ldp        x24, x23, [sp], #0x40
0x000000010017df34: ret        
0x000000010017df38: brk        #1
0x000000010017df3c: brk        #1
