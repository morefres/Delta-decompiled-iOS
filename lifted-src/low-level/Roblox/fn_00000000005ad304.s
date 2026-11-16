; instruction-faithful ARM64 fallback for Roblox::function_5ad304
; start_va=0x1005ad304 image_relative=0x5ad304 bytes=224
0x00000001005ad304: sub        sp, sp, #0x50
0x00000001005ad308: stp        x24, x23, [sp, #0x10]
0x00000001005ad30c: stp        x22, x21, [sp, #0x20]
0x00000001005ad310: stp        x20, x19, [sp, #0x30]
0x00000001005ad314: stp        x29, x30, [sp, #0x40]
0x00000001005ad318: add        x29, sp, #0x40
0x00000001005ad31c: mov        x19, x0
0x00000001005ad320: mov        x0, x1
0x00000001005ad324: bl         #0x1005c3a20
0x00000001005ad328: mov        x29, x29
0x00000001005ad32c: bl         #0x1005c1160
0x00000001005ad330: mov        x20, x0
0x00000001005ad334: adrp       x8, #0x1008d4000
0x00000001005ad338: ldr        x0, [x8, #0x500]
0x00000001005ad33c: bl         #0x1005c3300
0x00000001005ad340: mov        x29, x29
0x00000001005ad344: bl         #0x1005c1160
0x00000001005ad348: mov        x21, x0
0x00000001005ad34c: mov        x0, x20
0x00000001005ad350: mov        x2, x21
0x00000001005ad354: bl         #0x10060a180
0x00000001005ad358: mov        x29, x29
0x00000001005ad35c: bl         #0x1005c1160
0x00000001005ad360: mov        x22, x0
0x00000001005ad364: adrp       x8, #0x1008d1000
0x00000001005ad368: ldr        x0, [x8, #0xd00]
0x00000001005ad36c: ldr        x8, [x19, #0x20]
0x00000001005ad370: stp        x8, x22, [sp]
0x00000001005ad374: adrp       x2, #0x1007ec000
0x00000001005ad378: add        x2, x2, #0x5e0
0x00000001005ad37c: bl         #0x10060a700
0x00000001005ad380: mov        x29, x29
0x00000001005ad384: bl         #0x1005c1160
0x00000001005ad388: mov        x19, x0
0x00000001005ad38c: adrp       x8, #0x1008d1000
0x00000001005ad390: ldr        x0, [x8, #0xdb0]
0x00000001005ad394: mov        x2, x19
0x00000001005ad398: bl         #0x1005c3460
0x00000001005ad39c: mov        x29, x29
0x00000001005ad3a0: bl         #0x1005c1160
0x00000001005ad3a4: mov        x23, x0
0x00000001005ad3a8: mov        x0, x19
0x00000001005ad3ac: bl         #0x1005c1130
0x00000001005ad3b0: mov        x0, x22
0x00000001005ad3b4: bl         #0x1005c1130
0x00000001005ad3b8: mov        x0, x21
0x00000001005ad3bc: bl         #0x1005c1130
0x00000001005ad3c0: mov        x0, x20
0x00000001005ad3c4: bl         #0x1005c1130
0x00000001005ad3c8: mov        x0, x23
0x00000001005ad3cc: ldp        x29, x30, [sp, #0x40]
0x00000001005ad3d0: ldp        x20, x19, [sp, #0x30]
0x00000001005ad3d4: ldp        x22, x21, [sp, #0x20]
0x00000001005ad3d8: ldp        x24, x23, [sp, #0x10]
0x00000001005ad3dc: add        sp, sp, #0x50
0x00000001005ad3e0: b          #0x1005c1004
