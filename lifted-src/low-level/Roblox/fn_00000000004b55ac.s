; instruction-faithful ARM64 fallback for Roblox::function_4b55ac
; start_va=0x1004b55ac image_relative=0x4b55ac bytes=160
0x00000001004b55ac: sub        sp, sp, #0x50
0x00000001004b55b0: stp        x20, x19, [sp, #0x30]
0x00000001004b55b4: stp        x29, x30, [sp, #0x40]
0x00000001004b55b8: add        x29, sp, #0x40
0x00000001004b55bc: mov        x19, x0
0x00000001004b55c0: add        x20, sp, #0x18
0x00000001004b55c4: add        x8, sp, #0x18
0x00000001004b55c8: mov        x0, x1
0x00000001004b55cc: bl         #0x1005185e8
0x00000001004b55d0: ldrsb      w8, [sp, #0x2f]
0x00000001004b55d4: ldr        x9, [sp, #0x18]
0x00000001004b55d8: cmp        w8, #0
0x00000001004b55dc: csel       x8, x9, x20, lt
0x00000001004b55e0: stp        x19, x8, [sp]
0x00000001004b55e4: adrp       x1, #0x1006ef000
0x00000001004b55e8: add        x1, x1, #0xea4
0x00000001004b55ec: adrp       x3, #0x1006ef000
0x00000001004b55f0: add        x3, x3, #0xead
0x00000001004b55f4: mov        w0, #3
0x00000001004b55f8: mov        w2, #0xe
0x00000001004b55fc: bl         #0x10052e5bc
0x00000001004b5600: add        x0, sp, #0x18
0x00000001004b5604: bl         #0x1005c06a4
0x00000001004b5608: adrp       x0, #0x1006ef000
0x00000001004b560c: add        x0, x0, #0xed5
0x00000001004b5610: adrp       x1, #0x1006ef000
0x00000001004b5614: add        x1, x1, #0xee6
0x00000001004b5618: adrp       x3, #0x1006d7000
0x00000001004b561c: add        x3, x3, #0x370
0x00000001004b5620: mov        w2, #0xe
0x00000001004b5624: bl         #0x1005c089c
0x00000001004b5628: mov        x19, x0
0x00000001004b562c: ldrsb      w8, [sp, #0x2f]
0x00000001004b5630: tbz        w8, #0x1f, #0x1004b5644
0x00000001004b5634: ldr        x0, [sp, #0x18]
0x00000001004b5638: ldr        x8, [sp, #0x28]
0x00000001004b563c: and        x1, x8, #0x7fffffffffffffff
0x00000001004b5640: bl         #0x1005c0860
0x00000001004b5644: mov        x0, x19
0x00000001004b5648: bl         #0x1005bfce4
