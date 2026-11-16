; instruction-faithful ARM64 fallback for Roblox::function_16b7e4
; start_va=0x10016b7e4 image_relative=0x16b7e4 bytes=84
0x000000010016b7e4: adrp       x8, #0x1008f9000
0x000000010016b7e8: ldr        x0, [x8, #0x318]
0x000000010016b7ec: cbz        x0, #0x10016b7f4
0x000000010016b7f0: ret        
0x000000010016b7f4: stp        x29, x30, [sp, #-0x10]!
0x000000010016b7f8: mov        x29, sp
0x000000010016b7fc: adrp       x1, #0x1008f9000
0x000000010016b800: add        x1, x1, #0x310
0x000000010016b804: adrp       x2, #0x1008d2000
0x000000010016b808: add        x2, x2, #0xd20
0x000000010016b80c: mov        w0, #0xff
0x000000010016b810: bl         #0x10016c714
0x000000010016b814: mov        x1, x0
0x000000010016b818: adrp       x0, #0x1007c7000
0x000000010016b81c: ldr        x0, [x0, #0xa18]
0x000000010016b820: bl         #0x1005c1838
0x000000010016b824: adrp       x8, #0x1008f9000
0x000000010016b828: add        x8, x8, #0x318
0x000000010016b82c: stlr       x0, [x8]
0x000000010016b830: ldp        x29, x30, [sp], #0x10
0x000000010016b834: ret        
