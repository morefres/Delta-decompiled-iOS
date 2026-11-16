; instruction-faithful ARM64 fallback for RobloxLib::function_ae96bc
0x0000000000ae96bc: sub        sp, sp, #0x40
0x0000000000ae96c0: stp        x20, x19, [sp, #0x20]
0x0000000000ae96c4: stp        x29, x30, [sp, #0x30]
0x0000000000ae96c8: add        x29, sp, #0x30
0x0000000000ae96cc: mov        x19, x0
0x0000000000ae96d0: ldr        w8, [x0, #0x14c]
0x0000000000ae96d4: cmn        w8, #1
0x0000000000ae96d8: b.eq       #0xae96f4
0x0000000000ae96dc: mov        x0, x19
0x0000000000ae96e0: bl         #0xae9690
0x0000000000ae96e4: ldp        x29, x30, [sp, #0x30]
0x0000000000ae96e8: ldp        x20, x19, [sp, #0x20]
0x0000000000ae96ec: add        sp, sp, #0x40
0x0000000000ae96f0: ret        
0x0000000000ae96f4: ldr        x8, [x19, #0x10]
0x0000000000ae96f8: cbz        x8, #0xae96dc
0x0000000000ae96fc: ldr        x20, [x8, #0xc18]
0x0000000000ae9700: cbz        x20, #0xae96dc
0x0000000000ae9704: ldr        x1, [x19, #0xe8]
0x0000000000ae9708: adrp       x2, #0x52a4000
0x0000000000ae970c: add        x2, x2, #0x202
0x0000000000ae9710: add        x0, sp, #8
0x0000000000ae9714: mov        w3, #7
0x0000000000ae9718: bl         #0x19abdec
0x0000000000ae971c: add        x2, sp, #8
0x0000000000ae9720: mov        x0, x20
0x0000000000ae9724: mov        x1, x19
0x0000000000ae9728: bl         #0xb49bf4
0x0000000000ae972c: str        w0, [x19, #0x14c]
0x0000000000ae9730: ldrsb      w8, [sp, #0x1f]
0x0000000000ae9734: tbz        w8, #0x1f, #0xae96dc
0x0000000000ae9738: ldr        x0, [sp, #8]
0x0000000000ae973c: bl         #0x47e93a8
0x0000000000ae9740: b          #0xae96dc
0x0000000000ae9744: mov        x19, x0
0x0000000000ae9748: ldrsb      w8, [sp, #0x1f]
0x0000000000ae974c: tbz        w8, #0x1f, #0xae9758
0x0000000000ae9750: ldr        x0, [sp, #8]
0x0000000000ae9754: bl         #0x47e93a8
0x0000000000ae9758: mov        x0, x19
0x0000000000ae975c: bl         #0x4b97984
