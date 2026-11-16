; instruction-faithful ARM64 fallback for Roblox::function_2ad234
; start_va=0x1002ad234 image_relative=0x2ad234 bytes=228
0x00000001002ad234: stp        x22, x21, [sp, #-0x30]!
0x00000001002ad238: stp        x20, x19, [sp, #0x10]
0x00000001002ad23c: stp        x29, x30, [sp, #0x20]
0x00000001002ad240: add        x29, sp, #0x20
0x00000001002ad244: mov        x20, x0
0x00000001002ad248: add        x19, x0, #8
0x00000001002ad24c: mov        x0, x2
0x00000001002ad250: bl         #0x1005c113c
0x00000001002ad254: mov        x21, x0
0x00000001002ad258: mov        x0, x19
0x00000001002ad25c: bl         #0x1005c10ac
0x00000001002ad260: mov        x19, x0
0x00000001002ad264: mov        x0, x21
0x00000001002ad268: bl         #0x10060ef80
0x00000001002ad26c: mov        x29, x29
0x00000001002ad270: bl         #0x1005c1160
0x00000001002ad274: mov        x22, x0
0x00000001002ad278: mov        x0, x21
0x00000001002ad27c: bl         #0x1005c1130
0x00000001002ad280: adrp       x8, #0x1007db000
0x00000001002ad284: add        x8, x8, #0x178
0x00000001002ad288: ldr        x21, [x8]
0x00000001002ad28c: adrp       x8, #0x1008d1000
0x00000001002ad290: ldr        x0, [x8, #0xfa0]
0x00000001002ad294: bl         #0x1005cc780
0x00000001002ad298: mov        x2, x0
0x00000001002ad29c: mov        x0, x22
0x00000001002ad2a0: mov        x1, x21
0x00000001002ad2a4: bl         #0x1002a9270
0x00000001002ad2a8: mov        x29, x29
0x00000001002ad2ac: bl         #0x1005c1160
0x00000001002ad2b0: mov        x21, x0
0x00000001002ad2b4: mov        x0, x22
0x00000001002ad2b8: bl         #0x1005c1130
0x00000001002ad2bc: adrp       x8, #0x1008d1000
0x00000001002ad2c0: ldr        x2, [x8, #0xa38]
0x00000001002ad2c4: mov        x0, x19
0x00000001002ad2c8: bl         #0x1005ce460
0x00000001002ad2cc: cbz        w0, #0x1002ad2f0
0x00000001002ad2d0: adrp       x8, #0x1008bd000
0x00000001002ad2d4: ldr        x2, [x8, #0xd10]
0x00000001002ad2d8: mov        x0, x19
0x00000001002ad2dc: bl         #0x1005f6ec0
0x00000001002ad2e0: cbz        w0, #0x1002ad2f0
0x00000001002ad2e4: mov        x0, x19
0x00000001002ad2e8: mov        x2, x21
0x00000001002ad2ec: bl         #0x1005d3480
0x00000001002ad2f0: add        x0, x20, #0x28
0x00000001002ad2f4: mov        x1, #0
0x00000001002ad2f8: bl         #0x1005c11c0
0x00000001002ad2fc: mov        x0, x21
0x00000001002ad300: bl         #0x1005c1130
0x00000001002ad304: mov        x0, x19
0x00000001002ad308: ldp        x29, x30, [sp, #0x20]
0x00000001002ad30c: ldp        x20, x19, [sp, #0x10]
0x00000001002ad310: ldp        x22, x21, [sp], #0x30
0x00000001002ad314: b          #0x1005c1130
