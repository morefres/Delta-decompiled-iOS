; instruction-faithful ARM64 fallback for RobloxLib::function_5bd688
0x00000000005bd688: sub        sp, sp, #0x40
0x00000000005bd68c: stp        x20, x19, [sp, #0x20]
0x00000000005bd690: stp        x29, x30, [sp, #0x30]
0x00000000005bd694: add        x29, sp, #0x30
0x00000000005bd698: mov        x19, x0
0x00000000005bd69c: adrp       x8, #0x60da000
0x00000000005bd6a0: ldr        x0, [x8, #0xb60]
0x00000000005bd6a4: bl         #0x4b9e9c0
0x00000000005bd6a8: mov        x29, x29
0x00000000005bd6ac: bl         #0x4b99184
0x00000000005bd6b0: mov        x20, x0
0x00000000005bd6b4: mov        x2, x19
0x00000000005bd6b8: bl         #0x4ba34c0
0x00000000005bd6bc: mov        x0, x20
0x00000000005bd6c0: bl         #0x4b99154
0x00000000005bd6c4: adrp       x8, #0x60db000
0x00000000005bd6c8: ldr        x8, [x8, #0x1e8]
0x00000000005bd6cc: stp        x19, x8, [sp, #0x10]
0x00000000005bd6d0: adrp       x8, #0x60d7000
0x00000000005bd6d4: ldr        x1, [x8, #0x9c0]
0x00000000005bd6d8: add        x0, sp, #0x10
0x00000000005bd6dc: bl         #0x4b99118
0x00000000005bd6e0: ldp        x29, x30, [sp, #0x30]
0x00000000005bd6e4: ldp        x20, x19, [sp, #0x20]
0x00000000005bd6e8: add        sp, sp, #0x40
0x00000000005bd6ec: ret        
0x00000000005bd6f0: mov        x1, x20
0x00000000005bd6f4: mov        x20, x0
0x00000000005bd6f8: mov        x0, x1
0x00000000005bd6fc: bl         #0x4b99154
0x00000000005bd700: b          #0x5bd708
0x00000000005bd704: mov        x20, x0
0x00000000005bd708: adrp       x8, #0x60db000
0x00000000005bd70c: ldr        x8, [x8, #0x1e8]
0x00000000005bd710: stp        x19, x8, [sp]
0x00000000005bd714: adrp       x8, #0x60d7000
0x00000000005bd718: ldr        x1, [x8, #0x9c0]
0x00000000005bd71c: mov        x0, sp
0x00000000005bd720: bl         #0x4b99118
0x00000000005bd724: mov        x0, x20
0x00000000005bd728: bl         #0x4b97984
0x00000000005bd72c: bl         #0x18bd8
