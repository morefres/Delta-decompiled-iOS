; instruction-faithful ARM64 fallback for Roblox::function_c30d8
; start_va=0x1000c30d8 image_relative=0xc30d8 bytes=88
0x00000001000c30d8: stp        x20, x19, [sp, #-0x20]!
0x00000001000c30dc: stp        x29, x30, [sp, #0x10]
0x00000001000c30e0: add        x29, sp, #0x10
0x00000001000c30e4: adrp       x8, #0x1008d2000
0x00000001000c30e8: ldr        x20, [x8, #0x128]
0x00000001000c30ec: ldr        x0, [x0, #0x20]
0x00000001000c30f0: bl         #0x10060a600
0x00000001000c30f4: mov        x29, x29
0x00000001000c30f8: bl         #0x1005c1160
0x00000001000c30fc: mov        x19, x0
0x00000001000c3100: mov        x0, x20
0x00000001000c3104: mov        x2, x19
0x00000001000c3108: bl         #0x1005ef460
0x00000001000c310c: mov        x0, x19
0x00000001000c3110: ldp        x29, x30, [sp, #0x10]
0x00000001000c3114: ldp        x20, x19, [sp], #0x20
0x00000001000c3118: b          #0x1005c1130
0x00000001000c311c: mov        x20, x0
0x00000001000c3120: mov        x0, x19
0x00000001000c3124: bl         #0x1005c1130
0x00000001000c3128: mov        x0, x20
0x00000001000c312c: bl         #0x1005bfce4
