; instruction-faithful ARM64 fallback for Roblox::function_5b1488
; start_va=0x1005b1488 image_relative=0x5b1488 bytes=84
0x00000001005b1488: stp        x20, x19, [sp, #-0x20]!
0x00000001005b148c: stp        x29, x30, [sp, #0x10]
0x00000001005b1490: add        x29, sp, #0x10
0x00000001005b1494: adrp       x8, #0x1008d1000
0x00000001005b1498: ldr        x0, [x8, #0xfa8]
0x00000001005b149c: bl         #0x1005c3340
0x00000001005b14a0: mov        x29, x29
0x00000001005b14a4: bl         #0x1005c1160
0x00000001005b14a8: mov        x19, x0
0x00000001005b14ac: bl         #0x1005eacc0
0x00000001005b14b0: mov        x20, x0
0x00000001005b14b4: mov        x0, x19
0x00000001005b14b8: bl         #0x1005c1130
0x00000001005b14bc: adrp       x2, #0x10083f000
0x00000001005b14c0: add        x2, x2, #0x600
0x00000001005b14c4: mov        x0, x20
0x00000001005b14c8: bl         #0x1005f3980
0x00000001005b14cc: mov        x0, x20
0x00000001005b14d0: ldp        x29, x30, [sp, #0x10]
0x00000001005b14d4: ldp        x20, x19, [sp], #0x20
0x00000001005b14d8: b          #0x1005c1004
