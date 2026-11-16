; instruction-faithful ARM64 fallback for Roblox::function_53b0b0
; start_va=0x10053b0b0 image_relative=0x53b0b0 bytes=124
0x000000010053b0b0: sub        sp, sp, #0x30
0x000000010053b0b4: stp        x20, x19, [sp, #0x10]
0x000000010053b0b8: stp        x29, x30, [sp, #0x20]
0x000000010053b0bc: add        x29, sp, #0x20
0x000000010053b0c0: mov        x19, x0
0x000000010053b0c4: ldr        x1, [x0, #0x50]
0x000000010053b0c8: mov        w0, #0x13f
0x000000010053b0cc: bl         #0x1005c1688
0x000000010053b0d0: cmp        x1, #0x3f
0x000000010053b0d4: b.hi       #0x10053b118
0x000000010053b0d8: ldur       x8, [x0, #-8]
0x000000010053b0dc: add        x8, x8, #0x40
0x000000010053b0e0: adrp       x9, #0x1007c7000
0x000000010053b0e4: ldr        x9, [x9, #0x60]
0x000000010053b0e8: add        x9, x9, #0x40
0x000000010053b0ec: stp        x8, x9, [sp]
0x000000010053b0f0: mov        x3, sp
0x000000010053b0f4: add        x4, x19, #0x58
0x000000010053b0f8: mov        x0, x19
0x000000010053b0fc: mov        x1, #0
0x000000010053b100: mov        w2, #2
0x000000010053b104: bl         #0x1005c1844
0x000000010053b108: cmp        x0, #0
0x000000010053b10c: csel       x0, x0, xzr, ne
0x000000010053b110: csel       x1, x1, xzr, ne
0x000000010053b114: b          #0x10053b11c
0x000000010053b118: mov        w1, #0x3f
0x000000010053b11c: ldp        x29, x30, [sp, #0x20]
0x000000010053b120: ldp        x20, x19, [sp, #0x10]
0x000000010053b124: add        sp, sp, #0x30
0x000000010053b128: ret        
