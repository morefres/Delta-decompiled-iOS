; instruction-faithful ARM64 fallback for Roblox::function_2dd278
; start_va=0x1002dd278 image_relative=0x2dd278 bytes=76
0x00000001002dd278: sub        sp, sp, #0x30
0x00000001002dd27c: stp        x29, x30, [sp, #0x20]
0x00000001002dd280: add        x29, sp, #0x20
0x00000001002dd284: adrp       x8, #0x1008d2000
0x00000001002dd288: ldr        x8, [x8, #0x778]
0x00000001002dd28c: ldr        q0, [x0]
0x00000001002dd290: str        q0, [sp]
0x00000001002dd294: ldr        x9, [x0, #0x10]
0x00000001002dd298: str        x9, [sp, #0x10]
0x00000001002dd29c: adrp       x3, #0x1006c5000
0x00000001002dd2a0: add        x3, x3, #0xd05
0x00000001002dd2a4: mov        x2, sp
0x00000001002dd2a8: mov        x0, x8
0x00000001002dd2ac: bl         #0x10060f7c0
0x00000001002dd2b0: mov        x29, x29
0x00000001002dd2b4: bl         #0x1005c1160
0x00000001002dd2b8: ldp        x29, x30, [sp, #0x20]
0x00000001002dd2bc: add        sp, sp, #0x30
0x00000001002dd2c0: b          #0x1005c1004
