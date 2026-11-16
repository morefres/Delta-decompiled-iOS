; instruction-faithful ARM64 fallback for Roblox::function_1d7320
; start_va=0x1001d7320 image_relative=0x1d7320 bytes=64
0x00000001001d7320: adrp       x8, #0x1008fd000
0x00000001001d7324: ldr        x0, [x8, #0x320]
0x00000001001d7328: cbz        x0, #0x1001d7330
0x00000001001d732c: ret        
0x00000001001d7330: stp        x29, x30, [sp, #-0x10]!
0x00000001001d7334: mov        x29, sp
0x00000001001d7338: adrp       x0, #0x100680000
0x00000001001d733c: add        x0, x0, #0x1f8
0x00000001001d7340: adrp       x1, #0x1007d4000
0x00000001001d7344: add        x1, x1, #0x4f8
0x00000001001d7348: bl         #0x1005c1838
0x00000001001d734c: adrp       x8, #0x1008fd000
0x00000001001d7350: add        x8, x8, #0x320
0x00000001001d7354: stlr       x0, [x8]
0x00000001001d7358: ldp        x29, x30, [sp], #0x10
0x00000001001d735c: ret        
