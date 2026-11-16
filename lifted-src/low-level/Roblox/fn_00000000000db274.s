; instruction-faithful ARM64 fallback for Roblox::function_db274
; start_va=0x1000db274 image_relative=0xdb274 bytes=208
0x00000001000db274: stp        x22, x21, [sp, #-0x30]!
0x00000001000db278: stp        x20, x19, [sp, #0x10]
0x00000001000db27c: stp        x29, x30, [sp, #0x20]
0x00000001000db280: add        x29, sp, #0x20
0x00000001000db284: mov        x20, x0
0x00000001000db288: adrp       x8, #0x1008d2000
0x00000001000db28c: ldr        x19, [x8, #0x858]
0x00000001000db290: mov        x0, x2
0x00000001000db294: bl         #0x1005c113c
0x00000001000db298: mov        x21, x0
0x00000001000db29c: mov        x0, x19
0x00000001000db2a0: bl         #0x1005c0fc8
0x00000001000db2a4: mov        x2, x21
0x00000001000db2a8: mov        x3, #0
0x00000001000db2ac: bl         #0x1005e0240
0x00000001000db2b0: mov        x19, x0
0x00000001000db2b4: mov        x0, x21
0x00000001000db2b8: bl         #0x1005c1130
0x00000001000db2bc: cbz        x19, #0x1000db2e0
0x00000001000db2c0: mov        x0, x19
0x00000001000db2c4: bl         #0x1005e5f00
0x00000001000db2c8: cbz        w0, #0x1000db2f0
0x00000001000db2cc: ldr        x0, [x20, #0x28]
0x00000001000db2d0: cbz        x0, #0x1000db330
0x00000001000db2d4: ldr        x8, [x0, #0x10]
0x00000001000db2d8: blr        x8
0x00000001000db2dc: b          #0x1000db330
0x00000001000db2e0: ldr        x0, [x20, #0x20]
0x00000001000db2e4: ldr        x3, [x20, #0x30]
0x00000001000db2e8: mov        w2, #0x13
0x00000001000db2ec: b          #0x1000db32c
0x00000001000db2f0: ldr        x21, [x20, #0x20]
0x00000001000db2f4: mov        x0, x19
0x00000001000db2f8: bl         #0x1005d6020
0x00000001000db2fc: mov        x29, x29
0x00000001000db300: bl         #0x1005c1160
0x00000001000db304: mov        x22, x0
0x00000001000db308: mov        x0, x21
0x00000001000db30c: mov        x2, x22
0x00000001000db310: bl         #0x1005d75a0
0x00000001000db314: mov        x21, x0
0x00000001000db318: mov        x0, x22
0x00000001000db31c: bl         #0x1005c1130
0x00000001000db320: ldr        x0, [x20, #0x20]
0x00000001000db324: ldr        x3, [x20, #0x30]
0x00000001000db328: mov        x2, x21
0x00000001000db32c: bl         #0x1005f5d80
0x00000001000db330: mov        x0, x19
0x00000001000db334: ldp        x29, x30, [sp, #0x20]
0x00000001000db338: ldp        x20, x19, [sp, #0x10]
0x00000001000db33c: ldp        x22, x21, [sp], #0x30
0x00000001000db340: b          #0x1005c1130
