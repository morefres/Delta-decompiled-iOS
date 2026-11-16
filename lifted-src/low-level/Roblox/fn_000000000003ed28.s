; instruction-faithful ARM64 fallback for Roblox::function_3ed28
; start_va=0x10003ed28 image_relative=0x3ed28 bytes=52
0x000000010003ed28: stp        x29, x30, [sp, #-0x10]!
0x000000010003ed2c: mov        x29, sp
0x000000010003ed30: adrp       x8, #0x1008d1000
0x000000010003ed34: ldr        x0, [x8, #0xb40]
0x000000010003ed38: bl         #0x1005eec40
0x000000010003ed3c: adrp       x8, #0x100695000
0x000000010003ed40: add        x8, x8, #0x8b2
0x000000010003ed44: adrp       x9, #0x10069e000
0x000000010003ed48: add        x9, x9, #0xecd
0x000000010003ed4c: cmp        x0, #0
0x000000010003ed50: csel       x0, x9, x8, gt
0x000000010003ed54: ldp        x29, x30, [sp], #0x10
0x000000010003ed58: ret        
