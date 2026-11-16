; instruction-faithful ARM64 fallback for Roblox::function_1cb650
; start_va=0x1001cb650 image_relative=0x1cb650 bytes=208
0x00000001001cb650: stp        x22, x21, [sp, #-0x30]!
0x00000001001cb654: stp        x20, x19, [sp, #0x10]
0x00000001001cb658: stp        x29, x30, [sp, #0x20]
0x00000001001cb65c: add        x29, sp, #0x20
0x00000001001cb660: mov        x19, x3
0x00000001001cb664: mov        x20, x2
0x00000001001cb668: mov        x21, x0
0x00000001001cb66c: adrp       x0, #0x1008f9000
0x00000001001cb670: add        x0, x0, #0x220
0x00000001001cb674: adrp       x1, #0x10067b000
0x00000001001cb678: add        x1, x1, #0xeb0
0x00000001001cb67c: bl         #0x100166028
0x00000001001cb680: ldur       x8, [x0, #-8]
0x00000001001cb684: ldr        x9, [x8, #0x40]
0x00000001001cb688: add        x8, x9, #0xf
0x00000001001cb68c: and        x8, x8, #0xfffffffffffffff0
0x00000001001cb690: adrp       x16, #0x1007c6000
0x00000001001cb694: ldr        x16, [x16, #0x460]
0x00000001001cb698: blr        x16
0x00000001001cb69c: mov        x9, sp
0x00000001001cb6a0: sub        x22, x9, x8
0x00000001001cb6a4: mov        sp, x22
0x00000001001cb6a8: mov        x0, #0
0x00000001001cb6ac: bl         #0x1005bed6c
0x00000001001cb6b0: mov        x3, x0
0x00000001001cb6b4: ldur       x8, [x0, #-8]
0x00000001001cb6b8: ldr        x8, [x8, #0x38]
0x00000001001cb6bc: mov        x0, x22
0x00000001001cb6c0: mov        w1, #1
0x00000001001cb6c4: mov        w2, #1
0x00000001001cb6c8: blr        x8
0x00000001001cb6cc: mov        x0, x20
0x00000001001cb6d0: mov        w1, #0x28
0x00000001001cb6d4: mov        w2, #7
0x00000001001cb6d8: bl         #0x1005c15f8
0x00000001001cb6dc: mov        x20, x0
0x00000001001cb6e0: stp        xzr, xzr, [x0, #0x10]
0x00000001001cb6e4: str        x21, [x0, #0x20]
0x00000001001cb6e8: mov        x0, x21
0x00000001001cb6ec: bl         #0x1005c113c
0x00000001001cb6f0: mov        x0, #0
0x00000001001cb6f4: mov        x1, #0
0x00000001001cb6f8: mov        x2, x22
0x00000001001cb6fc: mov        x3, x19
0x00000001001cb700: mov        x4, x20
0x00000001001cb704: bl         #0x100173bd8
0x00000001001cb708: bl         #0x1005c18bc
0x00000001001cb70c: sub        sp, x29, #0x20
0x00000001001cb710: ldp        x29, x30, [sp, #0x20]
0x00000001001cb714: ldp        x20, x19, [sp, #0x10]
0x00000001001cb718: ldp        x22, x21, [sp], #0x30
0x00000001001cb71c: ret        
