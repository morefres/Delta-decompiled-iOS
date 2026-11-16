; instruction-faithful ARM64 fallback for RobloxLib::function_f9e61c
0x0000000000f9e61c: sub        sp, sp, #0x40
0x0000000000f9e620: stp        x22, x21, [sp, #0x10]
0x0000000000f9e624: stp        x20, x19, [sp, #0x20]
0x0000000000f9e628: stp        x29, x30, [sp, #0x30]
0x0000000000f9e62c: add        x29, sp, #0x30
0x0000000000f9e630: mov        x21, x1
0x0000000000f9e634: mov        x19, x0
0x0000000000f9e638: str        w21, [sp, #0xc]
0x0000000000f9e63c: adrp       x8, #0x6199000
0x0000000000f9e640: add        x8, x8, #0xb00
0x0000000000f9e644: ldr        x8, [x8]
0x0000000000f9e648: sub        x20, x0, #0x98
0x0000000000f9e64c: mov        x0, x20
0x0000000000f9e650: blr        x8
0x0000000000f9e654: ldrh       w8, [x19, #0x320]
0x0000000000f9e658: cmp        w8, w21, uxth
0x0000000000f9e65c: b.ne       #0xf9e670
0x0000000000f9e660: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9e664: ldrb       w9, [x19, #0x322]
0x0000000000f9e668: cmp        w9, w8, uxtb
0x0000000000f9e66c: b.eq       #0xf9e704
0x0000000000f9e670: adrp       x8, #0x6199000
0x0000000000f9e674: add        x8, x8, #0x510
0x0000000000f9e678: ldrb       w8, [x8]
0x0000000000f9e67c: cmp        w8, #1
0x0000000000f9e680: b.ne       #0xf9e6e4
0x0000000000f9e684: adrp       x8, #0x65ee000
0x0000000000f9e688: add        x8, x8, #0xb00
0x0000000000f9e68c: ldrb       w8, [x8]
0x0000000000f9e690: tbnz       w8, #0, #0xf9e6a4
0x0000000000f9e694: bl         #0x646b70
0x0000000000f9e698: tbnz       w0, #0, #0xf9e6a4
0x0000000000f9e69c: bl         #0x646df0
0x0000000000f9e6a0: cbz        w0, #0xf9e6e4
0x0000000000f9e6a4: ldr        x8, [x20]
0x0000000000f9e6a8: ldr        x8, [x8, #0x98]
0x0000000000f9e6ac: adrp       x1, #0x62bc000
0x0000000000f9e6b0: add        x1, x1, #0x820
0x0000000000f9e6b4: mov        x0, x20
0x0000000000f9e6b8: mov        w2, #1
0x0000000000f9e6bc: blr        x8
0x0000000000f9e6c0: mov        x0, x20
0x0000000000f9e6c4: bl         #0x418c6d4
0x0000000000f9e6c8: cbz        x0, #0xf9e6e4
0x0000000000f9e6cc: adrp       x2, #0x62bc000
0x0000000000f9e6d0: add        x2, x2, #0x820
0x0000000000f9e6d4: add        x3, x19, #0x320
0x0000000000f9e6d8: add        x4, sp, #0xc
0x0000000000f9e6dc: mov        x1, x20
0x0000000000f9e6e0: bl         #0x24f54d4
0x0000000000f9e6e4: ldrh       w8, [sp, #0xc]
0x0000000000f9e6e8: strh       w8, [x19, #0x320]
0x0000000000f9e6ec: ldrb       w8, [sp, #0xe]
0x0000000000f9e6f0: strb       w8, [x19, #0x322]
0x0000000000f9e6f4: ldr        x8, [x19]
0x0000000000f9e6f8: ldr        x8, [x8, #0x58]
0x0000000000f9e6fc: mov        x0, x19
0x0000000000f9e700: blr        x8
0x0000000000f9e704: ldp        x29, x30, [sp, #0x30]
0x0000000000f9e708: ldp        x20, x19, [sp, #0x20]
0x0000000000f9e70c: ldp        x22, x21, [sp, #0x10]
0x0000000000f9e710: add        sp, sp, #0x40
0x0000000000f9e714: ret        
