; instruction-faithful ARM64 fallback for Roblox::function_17f0c8
; start_va=0x10017f0c8 image_relative=0x17f0c8 bytes=124
0x000000010017f0c8: stp        x22, x21, [sp, #-0x30]!
0x000000010017f0cc: stp        x20, x19, [sp, #0x10]
0x000000010017f0d0: stp        x29, x30, [sp, #0x20]
0x000000010017f0d4: add        x29, sp, #0x20
0x000000010017f0d8: mov        x19, x0
0x000000010017f0dc: mov        w8, #0x7fffffff
0x000000010017f0e0: cmp        w1, w8
0x000000010017f0e4: b.ne       #0x10017f10c
0x000000010017f0e8: ldr        x8, [x19, #8]
0x000000010017f0ec: mov        w9, #-1
0x000000010017f0f0: cmp        x8, x9
0x000000010017f0f4: csel       x8, x8, x9, lo
0x000000010017f0f8: add        w0, w8, #1
0x000000010017f0fc: ldp        x29, x30, [sp, #0x20]
0x000000010017f100: ldp        x20, x19, [sp, #0x10]
0x000000010017f104: ldp        x22, x21, [sp], #0x30
0x000000010017f108: ret        
0x000000010017f10c: mov        x20, x2
0x000000010017f110: mov        x0, #0
0x000000010017f114: mov        x21, x1
0x000000010017f118: bl         #0x1005be07c
0x000000010017f11c: mov        x2, x0
0x000000010017f120: ldur       x8, [x0, #-8]
0x000000010017f124: ldrsw      x9, [x20, #0x14]
0x000000010017f128: ldr        x3, [x8, #0x30]
0x000000010017f12c: add        x0, x19, x9
0x000000010017f130: mov        x1, x21
0x000000010017f134: ldp        x29, x30, [sp, #0x20]
0x000000010017f138: ldp        x20, x19, [sp, #0x10]
0x000000010017f13c: ldp        x22, x21, [sp], #0x30
0x000000010017f140: br         x3
