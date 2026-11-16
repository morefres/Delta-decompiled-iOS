; instruction-faithful ARM64 fallback for RobloxLib::function_f56940
0x0000000000f56940: sub        sp, sp, #0x50
0x0000000000f56944: stp        x20, x19, [sp, #0x30]
0x0000000000f56948: stp        x29, x30, [sp, #0x40]
0x0000000000f5694c: add        x29, sp, #0x40
0x0000000000f56950: mov        x19, x8
0x0000000000f56954: adrp       x8, #0x5ba4000
0x0000000000f56958: ldr        x8, [x8, #0x338]
0x0000000000f5695c: ldr        x8, [x8]
0x0000000000f56960: stur       x8, [x29, #-0x18]
0x0000000000f56964: adrp       x1, #0x52e2000
0x0000000000f56968: add        x1, x1, #0xe54
0x0000000000f5696c: mov        x0, sp
0x0000000000f56970: bl         #0x18aac
0x0000000000f56974: ldp        x8, x9, [sp]
0x0000000000f56978: str        x9, [sp, #0x18]
0x0000000000f5697c: ldur       x9, [sp, #0xf]
0x0000000000f56980: stur       x9, [sp, #0x1f]
0x0000000000f56984: ldrb       w9, [sp, #0x17]
0x0000000000f56988: strb       wzr, [x19, #0x18]
0x0000000000f5698c: ldr        x10, [sp, #0x18]
0x0000000000f56990: stp        x8, x10, [x19]
0x0000000000f56994: ldur       x8, [sp, #0x1f]
0x0000000000f56998: stur       x8, [x19, #0xf]
0x0000000000f5699c: strb       w9, [x19, #0x17]
0x0000000000f569a0: ldur       x8, [x29, #-0x18]
0x0000000000f569a4: adrp       x9, #0x5ba4000
0x0000000000f569a8: ldr        x9, [x9, #0x338]
0x0000000000f569ac: ldr        x9, [x9]
0x0000000000f569b0: cmp        x9, x8
0x0000000000f569b4: b.ne       #0xf569c8
0x0000000000f569b8: ldp        x29, x30, [sp, #0x40]
0x0000000000f569bc: ldp        x20, x19, [sp, #0x30]
0x0000000000f569c0: add        sp, sp, #0x50
0x0000000000f569c4: ret        
0x0000000000f569c8: bl         #0x4b98620
0x0000000000f569cc: bl         #0x4b97984
