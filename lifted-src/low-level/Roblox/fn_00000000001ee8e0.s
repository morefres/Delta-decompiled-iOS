; instruction-faithful ARM64 fallback for Roblox::function_1ee8e0
; start_va=0x1001ee8e0 image_relative=0x1ee8e0 bytes=336
0x00000001001ee8e0: stp        x22, x21, [sp, #-0x30]!
0x00000001001ee8e4: stp        x20, x19, [sp, #0x10]
0x00000001001ee8e8: stp        x29, x30, [sp, #0x20]
0x00000001001ee8ec: add        x29, sp, #0x20
0x00000001001ee8f0: bl         #0x1005c113c
0x00000001001ee8f4: mov        x19, x0
0x00000001001ee8f8: adrp       x20, #0x1008d1000
0x00000001001ee8fc: ldr        x0, [x20, #0xf88]
0x00000001001ee900: mov        x2, x19
0x00000001001ee904: bl         #0x1005e61c0
0x00000001001ee908: cbz        w0, #0x1001ee954
0x00000001001ee90c: ldr        x0, [x20, #0xf88]
0x00000001001ee910: mov        x2, x19
0x00000001001ee914: mov        x3, #0
0x00000001001ee918: mov        x4, #0
0x00000001001ee91c: bl         #0x1005d0e20
0x00000001001ee920: mov        x29, x29
0x00000001001ee924: bl         #0x1005c1160
0x00000001001ee928: mov        x21, x0
0x00000001001ee92c: adrp       x8, #0x1008d1000
0x00000001001ee930: ldr        x0, [x8, #0xd00]
0x00000001001ee934: bl         #0x1005c0fc8
0x00000001001ee938: mov        x2, x21
0x00000001001ee93c: mov        w3, #4
0x00000001001ee940: bl         #0x1005e0060
0x00000001001ee944: mov        x20, x0
0x00000001001ee948: mov        x0, x21
0x00000001001ee94c: bl         #0x1005c1130
0x00000001001ee950: b          #0x1001ee958
0x00000001001ee954: mov        x20, #0
0x00000001001ee958: mov        x0, x19
0x00000001001ee95c: bl         #0x1005c1130
0x00000001001ee960: mov        x0, x20
0x00000001001ee964: ldp        x29, x30, [sp, #0x20]
0x00000001001ee968: ldp        x20, x19, [sp, #0x10]
0x00000001001ee96c: ldp        x22, x21, [sp], #0x30
0x00000001001ee970: b          #0x1005c1004
0x00000001001ee974: stp        x22, x21, [sp, #-0x30]!
0x00000001001ee978: stp        x20, x19, [sp, #0x10]
0x00000001001ee97c: stp        x29, x30, [sp, #0x20]
0x00000001001ee980: add        x29, sp, #0x20
0x00000001001ee984: adrp       x8, #0x1008d1000
0x00000001001ee988: ldr        x0, [x8, #0xbc0]
0x00000001001ee98c: bl         #0x1006076c0
0x00000001001ee990: mov        x29, x29
0x00000001001ee994: bl         #0x1005c1160
0x00000001001ee998: mov        x19, x0
0x00000001001ee99c: bl         #0x1005e6980
0x00000001001ee9a0: mov        x29, x29
0x00000001001ee9a4: bl         #0x1005c1160
0x00000001001ee9a8: mov        x20, x0
0x00000001001ee9ac: cbnz       x0, #0x1001eea14
0x00000001001ee9b0: mov        x0, x19
0x00000001001ee9b4: bl         #0x1005d1d60
0x00000001001ee9b8: mov        x29, x29
0x00000001001ee9bc: bl         #0x1005c1160
0x00000001001ee9c0: mov        x20, x0
0x00000001001ee9c4: adrp       x8, #0x1008cd000
0x00000001001ee9c8: ldr        x2, [x8, #0x1f8]
0x00000001001ee9cc: bl         #0x1005f6ec0
0x00000001001ee9d0: mov        x21, x0
0x00000001001ee9d4: mov        x0, x20
0x00000001001ee9d8: bl         #0x1005c1130
0x00000001001ee9dc: cbz        w21, #0x1001eea10
0x00000001001ee9e0: mov        x0, x19
0x00000001001ee9e4: bl         #0x1005d1d60
0x00000001001ee9e8: mov        x29, x29
0x00000001001ee9ec: bl         #0x1005c1160
0x00000001001ee9f0: mov        x21, x0
0x00000001001ee9f4: bl         #0x100610820
0x00000001001ee9f8: mov        x29, x29
0x00000001001ee9fc: bl         #0x1005c1160
0x00000001001eea00: mov        x20, x0
0x00000001001eea04: mov        x0, x21
0x00000001001eea08: bl         #0x1005c1130
0x00000001001eea0c: b          #0x1001eea14
0x00000001001eea10: mov        x20, #0
0x00000001001eea14: mov        x0, x19
0x00000001001eea18: bl         #0x1005c1130
0x00000001001eea1c: mov        x0, x20
0x00000001001eea20: ldp        x29, x30, [sp, #0x20]
0x00000001001eea24: ldp        x20, x19, [sp, #0x10]
0x00000001001eea28: ldp        x22, x21, [sp], #0x30
0x00000001001eea2c: b          #0x1005c1004
