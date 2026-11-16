; instruction-faithful ARM64 fallback for RobloxLib::function_8b69c
0x000000000008b69c: sub        sp, sp, #0x50
0x000000000008b6a0: stp        x20, x19, [sp, #0x30]
0x000000000008b6a4: stp        x29, x30, [sp, #0x40]
0x000000000008b6a8: add        x29, sp, #0x40
0x000000000008b6ac: adrp       x8, #0x5ba4000
0x000000000008b6b0: ldr        x8, [x8, #0x338]
0x000000000008b6b4: ldr        x8, [x8]
0x000000000008b6b8: stur       x8, [x29, #-0x18]
0x000000000008b6bc: ldur       x8, [x1, #0xf]
0x000000000008b6c0: stur       x8, [sp, #0x1f]
0x000000000008b6c4: ldp        x8, x9, [x1]
0x000000000008b6c8: str        x9, [sp, #0x18]
0x000000000008b6cc: ldrb       w9, [x1, #0x17]
0x000000000008b6d0: stp        xzr, xzr, [x1, #8]
0x000000000008b6d4: str        xzr, [x1]
0x000000000008b6d8: ldr        x10, [x0, #0x10]
0x000000000008b6dc: ldr        x11, [sp, #0x18]
0x000000000008b6e0: stp        x8, x11, [sp]
0x000000000008b6e4: ldur       x8, [sp, #0x1f]
0x000000000008b6e8: stur       x8, [sp, #0xf]
0x000000000008b6ec: strb       w9, [sp, #0x17]
0x000000000008b6f0: mov        x1, sp
0x000000000008b6f4: blr        x10
0x000000000008b6f8: ldrsb      w8, [sp, #0x17]
0x000000000008b6fc: tbz        w8, #0x1f, #0x8b708
0x000000000008b700: ldr        x0, [sp]
0x000000000008b704: bl         #0x47e93a8
0x000000000008b708: ldur       x8, [x29, #-0x18]
0x000000000008b70c: adrp       x9, #0x5ba4000
0x000000000008b710: ldr        x9, [x9, #0x338]
0x000000000008b714: ldr        x9, [x9]
0x000000000008b718: cmp        x9, x8
0x000000000008b71c: b.ne       #0x8b730
0x000000000008b720: ldp        x29, x30, [sp, #0x40]
0x000000000008b724: ldp        x20, x19, [sp, #0x30]
0x000000000008b728: add        sp, sp, #0x50
0x000000000008b72c: ret        
0x000000000008b730: bl         #0x4b98620
0x000000000008b734: mov        x19, x0
0x000000000008b738: ldrsb      w8, [sp, #0x17]
0x000000000008b73c: tbz        w8, #0x1f, #0x8b748
0x000000000008b740: ldr        x0, [sp]
0x000000000008b744: bl         #0x47e93a8
0x000000000008b748: mov        x0, x19
0x000000000008b74c: bl         #0x4b97984
