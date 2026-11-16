; instruction-faithful ARM64 fallback for Roblox::function_1d1398
; start_va=0x1001d1398 image_relative=0x1d1398 bytes=108
0x00000001001d1398: adrp       x16, #0x1007c7000
0x00000001001d139c: ldr        x16, [x16, #0xb78]
0x00000001001d13a0: orr        x29, x29, x16
0x00000001001d13a4: str        x19, [sp, #-0x20]!
0x00000001001d13a8: stp        x29, x30, [sp, #0x10]
0x00000001001d13ac: str        x22, [sp, #8]
0x00000001001d13b0: add        x29, sp, #0x10
0x00000001001d13b4: ldr        x20, [x22]
0x00000001001d13b8: add        x19, x20, #0x188
0x00000001001d13bc: stur       x20, [x29, #-8]
0x00000001001d13c0: ldr        x0, [x20, #0x168]
0x00000001001d13c4: ldr        x22, [x22]
0x00000001001d13c8: stur       x22, [x29, #-8]
0x00000001001d13cc: bl         #0x1005c197c
0x00000001001d13d0: ldur       q0, [x20, #0x58]
0x00000001001d13d4: ext        v0.16b, v0.16b, v0.16b, #8
0x00000001001d13d8: ldur       q1, [x20, #0x68]
0x00000001001d13dc: ext        v1.16b, v1.16b, v1.16b, #8
0x00000001001d13e0: stp        q1, q0, [x19]
0x00000001001d13e4: ldr        x1, [x20, #0x140]
0x00000001001d13e8: adrp       x0, #0x1001d1000
0x00000001001d13ec: add        x0, x0, #0x464
0x00000001001d13f0: mov        x2, #0
0x00000001001d13f4: ldp        x29, x30, [sp, #0x10]
0x00000001001d13f8: ldr        x19, [sp], #0x20
0x00000001001d13fc: and        x29, x29, #0xefffffffffffffff
0x00000001001d1400: b          #0x1005c19ac
