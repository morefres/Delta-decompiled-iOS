; instruction-faithful ARM64 fallback for Roblox::function_1d82cc
; start_va=0x1001d82cc image_relative=0x1d82cc bytes=136
0x00000001001d82cc: sub        sp, sp, #0x50
0x00000001001d82d0: stp        x24, x23, [sp, #0x10]
0x00000001001d82d4: stp        x22, x21, [sp, #0x20]
0x00000001001d82d8: stp        x20, x19, [sp, #0x30]
0x00000001001d82dc: stp        x29, x30, [sp, #0x40]
0x00000001001d82e0: add        x29, sp, #0x40
0x00000001001d82e4: mov        x19, x1
0x00000001001d82e8: mov        x21, x0
0x00000001001d82ec: adrp       x22, #0x1008fd000
0x00000001001d82f0: add        x22, x22, #0x438
0x00000001001d82f4: adrp       x23, #0x100680000
0x00000001001d82f8: add        x23, x23, #0x4d0
0x00000001001d82fc: mov        x0, x22
0x00000001001d8300: mov        x1, x23
0x00000001001d8304: bl         #0x100166028
0x00000001001d8308: ldur       x8, [x0, #-8]
0x00000001001d830c: ldrb       w8, [x8, #0x50]
0x00000001001d8310: add        x9, x8, #0x10
0x00000001001d8314: bic        x24, x9, x8
0x00000001001d8318: strb       w21, [sp, #0xe]
0x00000001001d831c: strb       w19, [sp, #0xf]
0x00000001001d8320: mov        x0, x22
0x00000001001d8324: mov        x1, x23
0x00000001001d8328: bl         #0x100166028
0x00000001001d832c: mov        x1, x0
0x00000001001d8330: add        x0, sp, #0xe
0x00000001001d8334: add        x20, x20, x24
0x00000001001d8338: bl         #0x1005bed00
0x00000001001d833c: ldp        x29, x30, [sp, #0x40]
0x00000001001d8340: ldp        x20, x19, [sp, #0x30]
0x00000001001d8344: ldp        x22, x21, [sp, #0x20]
0x00000001001d8348: ldp        x24, x23, [sp, #0x10]
0x00000001001d834c: add        sp, sp, #0x50
0x00000001001d8350: ret        
