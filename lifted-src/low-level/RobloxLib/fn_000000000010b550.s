; instruction-faithful ARM64 fallback for RobloxLib::function_10b550
0x000000000010b550: sub        sp, sp, #0x50
0x000000000010b554: stp        x20, x19, [sp, #0x30]
0x000000000010b558: stp        x29, x30, [sp, #0x40]
0x000000000010b55c: add        x29, sp, #0x40
0x000000000010b560: adrp       x8, #0x5ba4000
0x000000000010b564: ldr        x8, [x8, #0x338]
0x000000000010b568: ldr        x8, [x8]
0x000000000010b56c: stur       x8, [x29, #-0x18]
0x000000000010b570: ldur       x8, [x1, #0xf]
0x000000000010b574: stur       x8, [sp, #0x1f]
0x000000000010b578: ldp        x8, x9, [x1]
0x000000000010b57c: str        x9, [sp, #0x18]
0x000000000010b580: ldrb       w9, [x1, #0x17]
0x000000000010b584: stp        xzr, xzr, [x1, #8]
0x000000000010b588: str        xzr, [x1]
0x000000000010b58c: ldr        x10, [x0, #0x10]
0x000000000010b590: ldr        x11, [sp, #0x18]
0x000000000010b594: stp        x8, x11, [sp]
0x000000000010b598: ldur       x8, [sp, #0x1f]
0x000000000010b59c: stur       x8, [sp, #0xf]
0x000000000010b5a0: strb       w9, [sp, #0x17]
0x000000000010b5a4: mov        x1, sp
0x000000000010b5a8: blr        x10
0x000000000010b5ac: ldrsb      w8, [sp, #0x17]
0x000000000010b5b0: tbz        w8, #0x1f, #0x10b5bc
0x000000000010b5b4: ldr        x0, [sp]
0x000000000010b5b8: bl         #0x47e93a8
0x000000000010b5bc: ldur       x8, [x29, #-0x18]
0x000000000010b5c0: adrp       x9, #0x5ba4000
0x000000000010b5c4: ldr        x9, [x9, #0x338]
0x000000000010b5c8: ldr        x9, [x9]
0x000000000010b5cc: cmp        x9, x8
0x000000000010b5d0: b.ne       #0x10b5e4
0x000000000010b5d4: ldp        x29, x30, [sp, #0x40]
0x000000000010b5d8: ldp        x20, x19, [sp, #0x30]
0x000000000010b5dc: add        sp, sp, #0x50
0x000000000010b5e0: ret        
0x000000000010b5e4: bl         #0x4b98620
0x000000000010b5e8: mov        x19, x0
0x000000000010b5ec: ldrsb      w8, [sp, #0x17]
0x000000000010b5f0: tbz        w8, #0x1f, #0x10b5fc
0x000000000010b5f4: ldr        x0, [sp]
0x000000000010b5f8: bl         #0x47e93a8
0x000000000010b5fc: mov        x0, x19
0x000000000010b600: bl         #0x4b97984
