; instruction-faithful ARM64 fallback for Roblox::function_55b264
; start_va=0x10055b264 image_relative=0x55b264 bytes=108
0x000000010055b264: sub        sp, sp, #0x30
0x000000010055b268: stp        x20, x19, [sp, #0x10]
0x000000010055b26c: stp        x29, x30, [sp, #0x20]
0x000000010055b270: add        x29, sp, #0x20
0x000000010055b274: mov        x19, x0
0x000000010055b278: adrp       x8, #0x1008d1000
0x000000010055b27c: ldr        x0, [x8, #0xd00]
0x000000010055b280: str        x2, [sp]
0x000000010055b284: adrp       x2, #0x100836000
0x000000010055b288: add        x2, x2, #0x3a0
0x000000010055b28c: bl         #0x10060a700
0x000000010055b290: mov        x29, x29
0x000000010055b294: bl         #0x1005c1160
0x000000010055b298: mov        x20, x0
0x000000010055b29c: ldr        x0, [x19, #0x28]
0x000000010055b2a0: mov        x2, x20
0x000000010055b2a4: bl         #0x1005c31a0
0x000000010055b2a8: mov        x29, x29
0x000000010055b2ac: bl         #0x1005c1160
0x000000010055b2b0: mov        x19, x0
0x000000010055b2b4: mov        x0, x20
0x000000010055b2b8: bl         #0x1005c1130
0x000000010055b2bc: mov        x0, x19
0x000000010055b2c0: ldp        x29, x30, [sp, #0x20]
0x000000010055b2c4: ldp        x20, x19, [sp, #0x10]
0x000000010055b2c8: add        sp, sp, #0x30
0x000000010055b2cc: b          #0x1005c1004
