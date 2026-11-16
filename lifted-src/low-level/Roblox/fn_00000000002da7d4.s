; instruction-faithful ARM64 fallback for Roblox::function_2da7d4
; start_va=0x1002da7d4 image_relative=0x2da7d4 bytes=116
0x00000001002da7d4: stp        d9, d8, [sp, #-0x30]!
0x00000001002da7d8: stp        x20, x19, [sp, #0x10]
0x00000001002da7dc: stp        x29, x30, [sp, #0x20]
0x00000001002da7e0: add        x29, sp, #0x20
0x00000001002da7e4: mov        x19, x0
0x00000001002da7e8: adrp       x8, #0x1008d2000
0x00000001002da7ec: ldr        x0, [x8, #0xee8]
0x00000001002da7f0: bl         #0x100607740
0x00000001002da7f4: mov        x29, x29
0x00000001002da7f8: bl         #0x1005c1160
0x00000001002da7fc: mov        x20, x0
0x00000001002da800: adrp       x8, #0x1007dc000
0x00000001002da804: add        x8, x8, #0x348
0x00000001002da808: ldr        x2, [x8]
0x00000001002da80c: bl         #0x1005d4160
0x00000001002da810: fmov       d8, d0
0x00000001002da814: mov        x0, x20
0x00000001002da818: bl         #0x1005c1130
0x00000001002da81c: fcmp       d8, #0.0
0x00000001002da820: b.le       #0x1002da838
0x00000001002da824: mov        x0, x19
0x00000001002da828: ldp        x29, x30, [sp, #0x20]
0x00000001002da82c: ldp        x20, x19, [sp, #0x10]
0x00000001002da830: ldp        d9, d8, [sp], #0x30
0x00000001002da834: b          #0x1005ea160
0x00000001002da838: ldp        x29, x30, [sp, #0x20]
0x00000001002da83c: ldp        x20, x19, [sp, #0x10]
0x00000001002da840: ldp        d9, d8, [sp], #0x30
0x00000001002da844: ret        
