; instruction-faithful ARM64 fallback for RobloxLib::function_75c968
0x000000000075c968: sub        sp, sp, #0x50
0x000000000075c96c: stp        x20, x19, [sp, #0x30]
0x000000000075c970: stp        x29, x30, [sp, #0x40]
0x000000000075c974: add        x29, sp, #0x40
0x000000000075c978: adrp       x8, #0x5ba4000
0x000000000075c97c: ldr        x8, [x8, #0x338]
0x000000000075c980: ldr        x8, [x8]
0x000000000075c984: stur       x8, [x29, #-0x18]
0x000000000075c988: ldur       x8, [x1, #0xf]
0x000000000075c98c: stur       x8, [sp, #0x1f]
0x000000000075c990: ldp        x8, x9, [x1]
0x000000000075c994: str        x9, [sp, #0x18]
0x000000000075c998: ldrb       w9, [x1, #0x17]
0x000000000075c99c: stp        xzr, xzr, [x1, #8]
0x000000000075c9a0: str        xzr, [x1]
0x000000000075c9a4: ldr        x10, [x0, #0x10]
0x000000000075c9a8: ldr        x11, [sp, #0x18]
0x000000000075c9ac: stp        x8, x11, [sp]
0x000000000075c9b0: ldur       x8, [sp, #0x1f]
0x000000000075c9b4: stur       x8, [sp, #0xf]
0x000000000075c9b8: strb       w9, [sp, #0x17]
0x000000000075c9bc: mov        x1, sp
0x000000000075c9c0: blr        x10
0x000000000075c9c4: ldrsb      w8, [sp, #0x17]
0x000000000075c9c8: tbz        w8, #0x1f, #0x75c9d4
0x000000000075c9cc: ldr        x0, [sp]
0x000000000075c9d0: bl         #0x47e93a8
0x000000000075c9d4: ldur       x8, [x29, #-0x18]
0x000000000075c9d8: adrp       x9, #0x5ba4000
0x000000000075c9dc: ldr        x9, [x9, #0x338]
0x000000000075c9e0: ldr        x9, [x9]
0x000000000075c9e4: cmp        x9, x8
0x000000000075c9e8: b.ne       #0x75c9fc
0x000000000075c9ec: ldp        x29, x30, [sp, #0x40]
0x000000000075c9f0: ldp        x20, x19, [sp, #0x30]
0x000000000075c9f4: add        sp, sp, #0x50
0x000000000075c9f8: ret        
0x000000000075c9fc: bl         #0x4b98620
0x000000000075ca00: mov        x19, x0
0x000000000075ca04: ldrsb      w8, [sp, #0x17]
0x000000000075ca08: tbz        w8, #0x1f, #0x75ca14
0x000000000075ca0c: ldr        x0, [sp]
0x000000000075ca10: bl         #0x47e93a8
0x000000000075ca14: mov        x0, x19
0x000000000075ca18: bl         #0x4b97984
