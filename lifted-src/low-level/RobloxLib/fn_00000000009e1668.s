; instruction-faithful ARM64 fallback for RobloxLib::function_9e1668
0x00000000009e1668: sub        sp, sp, #0xd0
0x00000000009e166c: stp        x20, x19, [sp, #0xb0]
0x00000000009e1670: stp        x29, x30, [sp, #0xc0]
0x00000000009e1674: add        x29, sp, #0xc0
0x00000000009e1678: mov        x20, x1
0x00000000009e167c: mov        x19, x0
0x00000000009e1680: adrp       x8, #0x5ba4000
0x00000000009e1684: ldr        x8, [x8, #0x338]
0x00000000009e1688: ldr        x8, [x8]
0x00000000009e168c: stur       x8, [x29, #-0x18]
0x00000000009e1690: bl         #0x695394
0x00000000009e1694: adrp       x2, #0x9e1000
0x00000000009e1698: add        x2, x2, #0xf20
0x00000000009e169c: mov        x0, sp
0x00000000009e16a0: mov        x1, x20
0x00000000009e16a4: bl         #0x696230
0x00000000009e16a8: mov        x1, sp
0x00000000009e16ac: mov        x0, x19
0x00000000009e16b0: bl         #0x69626c
0x00000000009e16b4: mov        x0, sp
0x00000000009e16b8: bl         #0x6961e8
0x00000000009e16bc: ldur       x8, [x29, #-0x18]
0x00000000009e16c0: adrp       x9, #0x5ba4000
0x00000000009e16c4: ldr        x9, [x9, #0x338]
0x00000000009e16c8: ldr        x9, [x9]
0x00000000009e16cc: cmp        x9, x8
0x00000000009e16d0: b.ne       #0x9e16e8
0x00000000009e16d4: mov        x0, x19
0x00000000009e16d8: ldp        x29, x30, [sp, #0xc0]
0x00000000009e16dc: ldp        x20, x19, [sp, #0xb0]
0x00000000009e16e0: add        sp, sp, #0xd0
0x00000000009e16e4: ret        
0x00000000009e16e8: bl         #0x4b98620
