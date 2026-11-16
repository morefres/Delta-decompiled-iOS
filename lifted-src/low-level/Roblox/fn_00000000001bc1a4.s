; instruction-faithful ARM64 fallback for Roblox::function_1bc1a4
; start_va=0x1001bc1a4 image_relative=0x1bc1a4 bytes=264
0x00000001001bc1a4: stp        x24, x23, [sp, #-0x40]!
0x00000001001bc1a8: stp        x22, x21, [sp, #0x10]
0x00000001001bc1ac: stp        x20, x19, [sp, #0x20]
0x00000001001bc1b0: stp        x29, x30, [sp, #0x30]
0x00000001001bc1b4: add        x29, sp, #0x30
0x00000001001bc1b8: mov        x0, #0
0x00000001001bc1bc: bl         #0x1005bdbf0
0x00000001001bc1c0: mov        x19, x0
0x00000001001bc1c4: adrp       x20, #0x100917000
0x00000001001bc1c8: add        x20, x20, #0x3a0
0x00000001001bc1cc: mov        x1, x20
0x00000001001bc1d0: bl         #0x1001817f8
0x00000001001bc1d4: mov        x0, x19
0x00000001001bc1d8: mov        x1, x20
0x00000001001bc1dc: bl         #0x100180c64
0x00000001001bc1e0: mov        x19, x0
0x00000001001bc1e4: mov        x0, #0
0x00000001001bc1e8: bl         #0x1005bdea8
0x00000001001bc1ec: mov        x20, x0
0x00000001001bc1f0: ldur       x23, [x0, #-8]
0x00000001001bc1f4: ldr        x8, [x23, #0x40]
0x00000001001bc1f8: mov        x9, x8
0x00000001001bc1fc: adrp       x16, #0x1007c6000
0x00000001001bc200: ldr        x16, [x16, #0x460]
0x00000001001bc204: blr        x16
0x00000001001bc208: mov        x9, sp
0x00000001001bc20c: add        x8, x8, #0xf
0x00000001001bc210: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc214: sub        x21, x9, x8
0x00000001001bc218: mov        sp, x21
0x00000001001bc21c: mov        x8, x21
0x00000001001bc220: mov        w0, #0x6147
0x00000001001bc224: movk       w0, #0x656d, lsl #16
0x00000001001bc228: mov        x1, #-0x1c00000000000000
0x00000001001bc22c: bl         #0x1005bde90
0x00000001001bc230: adrp       x0, #0x1008fc000
0x00000001001bc234: add        x0, x0, #0x7c8
0x00000001001bc238: adrp       x1, #0x10067e000
0x00000001001bc23c: add        x1, x1, #0xd60
0x00000001001bc240: bl         #0x100166028
0x00000001001bc244: ldur       x8, [x0, #-8]
0x00000001001bc248: ldr        x9, [x8, #0x40]
0x00000001001bc24c: add        x8, x9, #0xf
0x00000001001bc250: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc254: adrp       x16, #0x1007c6000
0x00000001001bc258: ldr        x16, [x16, #0x460]
0x00000001001bc25c: blr        x16
0x00000001001bc260: mov        x9, sp
0x00000001001bc264: sub        x22, x9, x8
0x00000001001bc268: mov        sp, x22
0x00000001001bc26c: ldr        x8, [x23, #0x38]
0x00000001001bc270: mov        x0, x22
0x00000001001bc274: mov        w1, #1
0x00000001001bc278: mov        w2, #1
0x00000001001bc27c: mov        x3, x20
0x00000001001bc280: blr        x8
0x00000001001bc284: mov        x8, x19
0x00000001001bc288: mov        x0, x21
0x00000001001bc28c: mov        x1, x22
0x00000001001bc290: bl         #0x1005bdbe4
0x00000001001bc294: sub        sp, x29, #0x30
0x00000001001bc298: ldp        x29, x30, [sp, #0x30]
0x00000001001bc29c: ldp        x20, x19, [sp, #0x20]
0x00000001001bc2a0: ldp        x22, x21, [sp, #0x10]
0x00000001001bc2a4: ldp        x24, x23, [sp], #0x40
0x00000001001bc2a8: ret        
