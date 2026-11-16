; instruction-faithful ARM64 fallback for Roblox::function_3f4b8
; start_va=0x10003f4b8 image_relative=0x3f4b8 bytes=136
0x000000010003f4b8: sub        sp, sp, #0x40
0x000000010003f4bc: stp        x20, x19, [sp, #0x20]
0x000000010003f4c0: stp        x29, x30, [sp, #0x30]
0x000000010003f4c4: add        x29, sp, #0x30
0x000000010003f4c8: adrp       x8, #0x1008d1000
0x000000010003f4cc: ldr        x19, [x8, #0xd00]
0x000000010003f4d0: add        x20, sp, #8
0x000000010003f4d4: add        x8, sp, #8
0x000000010003f4d8: bl         #0x1005c0290
0x000000010003f4dc: ldrsb      w8, [sp, #0x1f]
0x000000010003f4e0: ldr        x9, [sp, #8]
0x000000010003f4e4: cmp        w8, #0
0x000000010003f4e8: csel       x2, x9, x20, lt
0x000000010003f4ec: mov        x0, x19
0x000000010003f4f0: bl         #0x10060a7a0
0x000000010003f4f4: mov        x29, x29
0x000000010003f4f8: bl         #0x1005c1160
0x000000010003f4fc: mov        x19, x0
0x000000010003f500: ldrsb      w8, [sp, #0x1f]
0x000000010003f504: tbz        w8, #0x1f, #0x10003f510
0x000000010003f508: ldr        x0, [sp, #8]
0x000000010003f50c: bl         #0x1005c0848
0x000000010003f510: mov        x0, x19
0x000000010003f514: ldp        x29, x30, [sp, #0x30]
0x000000010003f518: ldp        x20, x19, [sp, #0x20]
0x000000010003f51c: add        sp, sp, #0x40
0x000000010003f520: b          #0x1005c1004
0x000000010003f524: mov        x19, x0
0x000000010003f528: ldrsb      w8, [sp, #0x1f]
0x000000010003f52c: tbz        w8, #0x1f, #0x10003f538
0x000000010003f530: ldr        x0, [sp, #8]
0x000000010003f534: bl         #0x1005c0848
0x000000010003f538: mov        x0, x19
0x000000010003f53c: bl         #0x1005bfce4
