; instruction-faithful ARM64 fallback for RobloxLib::function_75f734
0x000000000075f734: sub        sp, sp, #0x50
0x000000000075f738: stp        x20, x19, [sp, #0x30]
0x000000000075f73c: stp        x29, x30, [sp, #0x40]
0x000000000075f740: add        x29, sp, #0x40
0x000000000075f744: adrp       x8, #0x5ba4000
0x000000000075f748: ldr        x8, [x8, #0x338]
0x000000000075f74c: ldr        x8, [x8]
0x000000000075f750: stur       x8, [x29, #-0x18]
0x000000000075f754: ldur       x8, [x1, #0xf]
0x000000000075f758: stur       x8, [sp, #0x1f]
0x000000000075f75c: ldp        x8, x9, [x1]
0x000000000075f760: str        x9, [sp, #0x18]
0x000000000075f764: ldrb       w9, [x1, #0x17]
0x000000000075f768: stp        xzr, xzr, [x1, #8]
0x000000000075f76c: str        xzr, [x1]
0x000000000075f770: ldr        x10, [x0, #0x10]
0x000000000075f774: ldr        x11, [sp, #0x18]
0x000000000075f778: stp        x8, x11, [sp]
0x000000000075f77c: ldur       x8, [sp, #0x1f]
0x000000000075f780: stur       x8, [sp, #0xf]
0x000000000075f784: strb       w9, [sp, #0x17]
0x000000000075f788: mov        x1, sp
0x000000000075f78c: blr        x10
0x000000000075f790: ldrsb      w8, [sp, #0x17]
0x000000000075f794: tbz        w8, #0x1f, #0x75f7a0
0x000000000075f798: ldr        x0, [sp]
0x000000000075f79c: bl         #0x47e93a8
0x000000000075f7a0: ldur       x8, [x29, #-0x18]
0x000000000075f7a4: adrp       x9, #0x5ba4000
0x000000000075f7a8: ldr        x9, [x9, #0x338]
0x000000000075f7ac: ldr        x9, [x9]
0x000000000075f7b0: cmp        x9, x8
0x000000000075f7b4: b.ne       #0x75f7c8
0x000000000075f7b8: ldp        x29, x30, [sp, #0x40]
0x000000000075f7bc: ldp        x20, x19, [sp, #0x30]
0x000000000075f7c0: add        sp, sp, #0x50
0x000000000075f7c4: ret        
0x000000000075f7c8: bl         #0x4b98620
0x000000000075f7cc: mov        x19, x0
0x000000000075f7d0: ldrsb      w8, [sp, #0x17]
0x000000000075f7d4: tbz        w8, #0x1f, #0x75f7e0
0x000000000075f7d8: ldr        x0, [sp]
0x000000000075f7dc: bl         #0x47e93a8
0x000000000075f7e0: mov        x0, x19
0x000000000075f7e4: bl         #0x4b97984
