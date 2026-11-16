; instruction-faithful ARM64 fallback for Roblox::function_c26f4
; start_va=0x1000c26f4 image_relative=0xc26f4 bytes=60
0x00000001000c26f4: stp        x29, x30, [sp, #-0x10]!
0x00000001000c26f8: mov        x29, sp
0x00000001000c26fc: adrp       x8, #0x1008d1000
0x00000001000c2700: ldr        x0, [x8, #0xb40]
0x00000001000c2704: bl         #0x10060b880
0x00000001000c2708: adrp       x8, #0x1008d2000
0x00000001000c270c: add        x8, x8, #0x6f8
0x00000001000c2710: adrp       x9, #0x1008d2000
0x00000001000c2714: add        x9, x9, #0x700
0x00000001000c2718: cmp        w0, #0
0x00000001000c271c: csel       x8, x8, x9, ne
0x00000001000c2720: ldr        x0, [x8]
0x00000001000c2724: bl         #0x1005c1100
0x00000001000c2728: ldp        x29, x30, [sp], #0x10
0x00000001000c272c: b          #0x1005c1004
