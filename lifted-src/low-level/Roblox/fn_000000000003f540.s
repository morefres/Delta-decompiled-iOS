; instruction-faithful ARM64 fallback for Roblox::function_3f540
; start_va=0x10003f540 image_relative=0x3f540 bytes=136
0x000000010003f540: sub        sp, sp, #0x40
0x000000010003f544: stp        x20, x19, [sp, #0x20]
0x000000010003f548: stp        x29, x30, [sp, #0x30]
0x000000010003f54c: add        x29, sp, #0x30
0x000000010003f550: adrp       x8, #0x1008d1000
0x000000010003f554: ldr        x19, [x8, #0xd00]
0x000000010003f558: add        x20, sp, #8
0x000000010003f55c: add        x8, sp, #8
0x000000010003f560: bl         #0x1005c02f0
0x000000010003f564: ldrsb      w8, [sp, #0x1f]
0x000000010003f568: ldr        x9, [sp, #8]
0x000000010003f56c: cmp        w8, #0
0x000000010003f570: csel       x2, x9, x20, lt
0x000000010003f574: mov        x0, x19
0x000000010003f578: bl         #0x10060a7a0
0x000000010003f57c: mov        x29, x29
0x000000010003f580: bl         #0x1005c1160
0x000000010003f584: mov        x19, x0
0x000000010003f588: ldrsb      w8, [sp, #0x1f]
0x000000010003f58c: tbz        w8, #0x1f, #0x10003f598
0x000000010003f590: ldr        x0, [sp, #8]
0x000000010003f594: bl         #0x1005c0848
0x000000010003f598: mov        x0, x19
0x000000010003f59c: ldp        x29, x30, [sp, #0x30]
0x000000010003f5a0: ldp        x20, x19, [sp, #0x20]
0x000000010003f5a4: add        sp, sp, #0x40
0x000000010003f5a8: b          #0x1005c1004
0x000000010003f5ac: mov        x19, x0
0x000000010003f5b0: ldrsb      w8, [sp, #0x1f]
0x000000010003f5b4: tbz        w8, #0x1f, #0x10003f5c0
0x000000010003f5b8: ldr        x0, [sp, #8]
0x000000010003f5bc: bl         #0x1005c0848
0x000000010003f5c0: mov        x0, x19
0x000000010003f5c4: bl         #0x1005bfce4
