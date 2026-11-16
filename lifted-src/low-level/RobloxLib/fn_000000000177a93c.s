; instruction-faithful ARM64 fallback for RobloxLib::function_177a93c
0x000000000177a93c: sub        sp, sp, #0x50
0x000000000177a940: stp        x20, x19, [sp, #0x30]
0x000000000177a944: stp        x29, x30, [sp, #0x40]
0x000000000177a948: add        x29, sp, #0x40
0x000000000177a94c: adrp       x8, #0x5ba4000
0x000000000177a950: ldr        x8, [x8, #0x338]
0x000000000177a954: ldr        x8, [x8]
0x000000000177a958: stur       x8, [x29, #-0x18]
0x000000000177a95c: ldur       x8, [x1, #0xf]
0x000000000177a960: stur       x8, [sp, #0x1f]
0x000000000177a964: ldp        x8, x9, [x1]
0x000000000177a968: str        x9, [sp, #0x18]
0x000000000177a96c: ldrb       w9, [x1, #0x17]
0x000000000177a970: stp        xzr, xzr, [x1, #8]
0x000000000177a974: str        xzr, [x1]
0x000000000177a978: ldr        x10, [x0, #0x10]
0x000000000177a97c: ldr        x11, [sp, #0x18]
0x000000000177a980: stp        x8, x11, [sp]
0x000000000177a984: ldur       x8, [sp, #0x1f]
0x000000000177a988: stur       x8, [sp, #0xf]
0x000000000177a98c: strb       w9, [sp, #0x17]
0x000000000177a990: mov        x1, sp
0x000000000177a994: blr        x10
0x000000000177a998: ldrsb      w8, [sp, #0x17]
0x000000000177a99c: tbz        w8, #0x1f, #0x177a9a8
0x000000000177a9a0: ldr        x0, [sp]
0x000000000177a9a4: bl         #0x47e93a8
0x000000000177a9a8: ldur       x8, [x29, #-0x18]
0x000000000177a9ac: adrp       x9, #0x5ba4000
0x000000000177a9b0: ldr        x9, [x9, #0x338]
0x000000000177a9b4: ldr        x9, [x9]
0x000000000177a9b8: cmp        x9, x8
0x000000000177a9bc: b.ne       #0x177a9d0
0x000000000177a9c0: ldp        x29, x30, [sp, #0x40]
0x000000000177a9c4: ldp        x20, x19, [sp, #0x30]
0x000000000177a9c8: add        sp, sp, #0x50
0x000000000177a9cc: ret        
0x000000000177a9d0: bl         #0x4b98620
0x000000000177a9d4: mov        x19, x0
0x000000000177a9d8: ldrsb      w8, [sp, #0x17]
0x000000000177a9dc: tbz        w8, #0x1f, #0x177a9e8
0x000000000177a9e0: ldr        x0, [sp]
0x000000000177a9e4: bl         #0x47e93a8
0x000000000177a9e8: mov        x0, x19
0x000000000177a9ec: bl         #0x4b97984
