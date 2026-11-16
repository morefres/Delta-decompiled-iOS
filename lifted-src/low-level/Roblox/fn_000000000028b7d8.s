; instruction-faithful ARM64 fallback for Roblox::function_28b7d8
; start_va=0x10028b7d8 image_relative=0x28b7d8 bytes=128
0x000000010028b7d8: sub        sp, sp, #0x40
0x000000010028b7dc: stp        x22, x21, [sp, #0x10]
0x000000010028b7e0: stp        x20, x19, [sp, #0x20]
0x000000010028b7e4: stp        x29, x30, [sp, #0x30]
0x000000010028b7e8: add        x29, sp, #0x30
0x000000010028b7ec: mov        x19, x0
0x000000010028b7f0: mov        x0, x2
0x000000010028b7f4: bl         #0x1005c113c
0x000000010028b7f8: mov        x20, x0
0x000000010028b7fc: bl         #0x1005cc780
0x000000010028b800: bl         #0x1005bf9fc
0x000000010028b804: mov        x29, x29
0x000000010028b808: bl         #0x1005c1160
0x000000010028b80c: mov        x21, x0
0x000000010028b810: adrp       x8, #0x1006be000
0x000000010028b814: add        x8, x8, #0x476
0x000000010028b818: stp        x0, x8, [sp]
0x000000010028b81c: adrp       x1, #0x10080b000
0x000000010028b820: add        x1, x1, #0xae0
0x000000010028b824: mov        x0, #0
0x000000010028b828: bl         #0x1002503d0
0x000000010028b82c: mov        x0, x21
0x000000010028b830: bl         #0x1005c1130
0x000000010028b834: mov        x0, x19
0x000000010028b838: mov        x2, x20
0x000000010028b83c: bl         #0x1005d0620
0x000000010028b840: mov        x0, x20
0x000000010028b844: ldp        x29, x30, [sp, #0x30]
0x000000010028b848: ldp        x20, x19, [sp, #0x20]
0x000000010028b84c: ldp        x22, x21, [sp, #0x10]
0x000000010028b850: add        sp, sp, #0x40
0x000000010028b854: b          #0x1005c1130
