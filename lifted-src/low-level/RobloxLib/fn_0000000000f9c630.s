; instruction-faithful ARM64 fallback for RobloxLib::function_f9c630
0x0000000000f9c630: sub        sp, sp, #0x40
0x0000000000f9c634: stp        x22, x21, [sp, #0x10]
0x0000000000f9c638: stp        x20, x19, [sp, #0x20]
0x0000000000f9c63c: stp        x29, x30, [sp, #0x30]
0x0000000000f9c640: add        x29, sp, #0x30
0x0000000000f9c644: mov        x20, x1
0x0000000000f9c648: mov        x19, x0
0x0000000000f9c64c: str        x1, [sp, #8]
0x0000000000f9c650: adrp       x8, #0x6199000
0x0000000000f9c654: add        x8, x8, #0xb00
0x0000000000f9c658: ldr        x8, [x8]
0x0000000000f9c65c: sub        x21, x0, #0x98
0x0000000000f9c660: mov        x0, x21
0x0000000000f9c664: blr        x8
0x0000000000f9c668: ldr        x8, [x19, #0x280]
0x0000000000f9c66c: cmp        x8, x20
0x0000000000f9c670: b.eq       #0xf9c700
0x0000000000f9c674: adrp       x8, #0x6199000
0x0000000000f9c678: add        x8, x8, #0x510
0x0000000000f9c67c: ldrb       w8, [x8]
0x0000000000f9c680: cmp        w8, #1
0x0000000000f9c684: b.ne       #0xf9c6ec
0x0000000000f9c688: adrp       x8, #0x65ee000
0x0000000000f9c68c: add        x8, x8, #0xb00
0x0000000000f9c690: ldrb       w8, [x8]
0x0000000000f9c694: tbnz       w8, #0, #0xf9c6a8
0x0000000000f9c698: bl         #0x646b70
0x0000000000f9c69c: tbnz       w0, #0, #0xf9c6a8
0x0000000000f9c6a0: bl         #0x646df0
0x0000000000f9c6a4: cbz        w0, #0xf9c6ec
0x0000000000f9c6a8: ldr        x8, [x21]
0x0000000000f9c6ac: ldr        x8, [x8, #0x98]
0x0000000000f9c6b0: adrp       x1, #0x62bb000
0x0000000000f9c6b4: add        x1, x1, #0xb0
0x0000000000f9c6b8: mov        x0, x21
0x0000000000f9c6bc: mov        w2, #1
0x0000000000f9c6c0: blr        x8
0x0000000000f9c6c4: mov        x0, x21
0x0000000000f9c6c8: bl         #0x418c6d4
0x0000000000f9c6cc: cbz        x0, #0xf9c6ec
0x0000000000f9c6d0: adrp       x2, #0x62bb000
0x0000000000f9c6d4: add        x2, x2, #0xb0
0x0000000000f9c6d8: add        x3, x19, #0x280
0x0000000000f9c6dc: add        x4, sp, #8
0x0000000000f9c6e0: mov        x1, x21
0x0000000000f9c6e4: bl         #0x24d7400
0x0000000000f9c6e8: ldr        x20, [sp, #8]
0x0000000000f9c6ec: str        x20, [x19, #0x280]
0x0000000000f9c6f0: ldr        x8, [x19]
0x0000000000f9c6f4: ldr        x8, [x8, #0x1c0]
0x0000000000f9c6f8: mov        x0, x19
0x0000000000f9c6fc: blr        x8
0x0000000000f9c700: ldp        x29, x30, [sp, #0x30]
0x0000000000f9c704: ldp        x20, x19, [sp, #0x20]
0x0000000000f9c708: ldp        x22, x21, [sp, #0x10]
0x0000000000f9c70c: add        sp, sp, #0x40
0x0000000000f9c710: ret        
