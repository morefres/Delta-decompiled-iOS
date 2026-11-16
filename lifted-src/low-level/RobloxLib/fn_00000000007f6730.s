; instruction-faithful ARM64 fallback for RobloxLib::function_7f6730
0x00000000007f6730: sub        sp, sp, #0x50
0x00000000007f6734: stp        x20, x19, [sp, #0x30]
0x00000000007f6738: stp        x29, x30, [sp, #0x40]
0x00000000007f673c: add        x29, sp, #0x40
0x00000000007f6740: adrp       x8, #0x5ba4000
0x00000000007f6744: ldr        x8, [x8, #0x338]
0x00000000007f6748: ldr        x8, [x8]
0x00000000007f674c: stur       x8, [x29, #-0x18]
0x00000000007f6750: ldur       x8, [x1, #0xf]
0x00000000007f6754: stur       x8, [sp, #0x1f]
0x00000000007f6758: ldp        x8, x9, [x1]
0x00000000007f675c: str        x9, [sp, #0x18]
0x00000000007f6760: ldrb       w9, [x1, #0x17]
0x00000000007f6764: stp        xzr, xzr, [x1, #8]
0x00000000007f6768: str        xzr, [x1]
0x00000000007f676c: ldr        x10, [x0, #0x10]
0x00000000007f6770: ldr        x11, [sp, #0x18]
0x00000000007f6774: stp        x8, x11, [sp]
0x00000000007f6778: ldur       x8, [sp, #0x1f]
0x00000000007f677c: stur       x8, [sp, #0xf]
0x00000000007f6780: strb       w9, [sp, #0x17]
0x00000000007f6784: mov        x1, sp
0x00000000007f6788: blr        x10
0x00000000007f678c: ldrsb      w8, [sp, #0x17]
0x00000000007f6790: tbz        w8, #0x1f, #0x7f679c
0x00000000007f6794: ldr        x0, [sp]
0x00000000007f6798: bl         #0x47e93a8
0x00000000007f679c: ldur       x8, [x29, #-0x18]
0x00000000007f67a0: adrp       x9, #0x5ba4000
0x00000000007f67a4: ldr        x9, [x9, #0x338]
0x00000000007f67a8: ldr        x9, [x9]
0x00000000007f67ac: cmp        x9, x8
0x00000000007f67b0: b.ne       #0x7f67c4
0x00000000007f67b4: ldp        x29, x30, [sp, #0x40]
0x00000000007f67b8: ldp        x20, x19, [sp, #0x30]
0x00000000007f67bc: add        sp, sp, #0x50
0x00000000007f67c0: ret        
0x00000000007f67c4: bl         #0x4b98620
0x00000000007f67c8: mov        x19, x0
0x00000000007f67cc: ldrsb      w8, [sp, #0x17]
0x00000000007f67d0: tbz        w8, #0x1f, #0x7f67dc
0x00000000007f67d4: ldr        x0, [sp]
0x00000000007f67d8: bl         #0x47e93a8
0x00000000007f67dc: mov        x0, x19
0x00000000007f67e0: bl         #0x4b97984
