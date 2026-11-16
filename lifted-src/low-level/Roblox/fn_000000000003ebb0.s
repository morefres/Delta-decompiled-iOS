; instruction-faithful ARM64 fallback for Roblox::function_3ebb0
; start_va=0x10003ebb0 image_relative=0x3ebb0 bytes=52
0x000000010003ebb0: stp        x29, x30, [sp, #-0x10]!
0x000000010003ebb4: mov        x29, sp
0x000000010003ebb8: adrp       x8, #0x1008d1000
0x000000010003ebbc: ldr        x0, [x8, #0xb40]
0x000000010003ebc0: bl         #0x1005eec40
0x000000010003ebc4: adrp       x8, #0x100695000
0x000000010003ebc8: add        x8, x8, #0x8b2
0x000000010003ebcc: adrp       x9, #0x10069e000
0x000000010003ebd0: add        x9, x9, #0xecd
0x000000010003ebd4: cmp        x0, #0
0x000000010003ebd8: csel       x0, x9, x8, gt
0x000000010003ebdc: ldp        x29, x30, [sp], #0x10
0x000000010003ebe0: ret        
