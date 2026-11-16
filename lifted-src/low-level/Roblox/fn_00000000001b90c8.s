; instruction-faithful ARM64 fallback for Roblox::function_1b90c8
; start_va=0x1001b90c8 image_relative=0x1b90c8 bytes=76
0x00000001001b90c8: stp        x29, x30, [sp, #-0x10]!
0x00000001001b90cc: mov        x29, sp
0x00000001001b90d0: ldr        x0, [x20, #0x18]
0x00000001001b90d4: bl         #0x1005c18bc
0x00000001001b90d8: mov        x0, x20
0x00000001001b90dc: mov        w1, #0x20
0x00000001001b90e0: mov        w2, #7
0x00000001001b90e4: ldp        x29, x30, [sp], #0x10
0x00000001001b90e8: b          #0x1005c16e8
0x00000001001b90ec: stp        x29, x30, [sp, #-0x10]!
0x00000001001b90f0: mov        x29, sp
0x00000001001b90f4: ldp        x0, x1, [x20, #0x10]
0x00000001001b90f8: adrp       x2, #0x1007d2000
0x00000001001b90fc: add        x2, x2, #0xdc0
0x00000001001b9100: adrp       x3, #0x10067e000
0x00000001001b9104: add        x3, x3, #0xa40
0x00000001001b9108: bl         #0x1001b72e0
0x00000001001b910c: ldp        x29, x30, [sp], #0x10
0x00000001001b9110: ret        
