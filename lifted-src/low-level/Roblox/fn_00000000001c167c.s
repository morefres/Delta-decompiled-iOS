; instruction-faithful ARM64 fallback for Roblox::function_1c167c
; start_va=0x1001c167c image_relative=0x1c167c bytes=160
0x00000001001c167c: stp        x22, x21, [sp, #-0x30]!
0x00000001001c1680: stp        x20, x19, [sp, #0x10]
0x00000001001c1684: stp        x29, x30, [sp, #0x20]
0x00000001001c1688: add        x29, sp, #0x20
0x00000001001c168c: mov        x21, x1
0x00000001001c1690: mov        x19, x0
0x00000001001c1694: ldr        x20, [x2, #0x10]
0x00000001001c1698: ldur       x22, [x20, #-8]
0x00000001001c169c: ldr        x8, [x22, #0x30]
0x00000001001c16a0: mov        x0, x1
0x00000001001c16a4: mov        w1, #1
0x00000001001c16a8: mov        x2, x20
0x00000001001c16ac: blr        x8
0x00000001001c16b0: cbz        w0, #0x1001c16dc
0x00000001001c16b4: ldr        w8, [x22, #0x54]
0x00000001001c16b8: ldr        x9, [x22, #0x40]
0x00000001001c16bc: cmp        w8, #0
0x00000001001c16c0: cinc       x2, x9, eq
0x00000001001c16c4: mov        x0, x19
0x00000001001c16c8: mov        x1, x21
0x00000001001c16cc: ldp        x29, x30, [sp, #0x20]
0x00000001001c16d0: ldp        x20, x19, [sp, #0x10]
0x00000001001c16d4: ldp        x22, x21, [sp], #0x30
0x00000001001c16d8: b          #0x1005c0ed8
0x00000001001c16dc: ldr        x8, [x22, #0x20]
0x00000001001c16e0: mov        x0, x19
0x00000001001c16e4: mov        x1, x21
0x00000001001c16e8: mov        x2, x20
0x00000001001c16ec: blr        x8
0x00000001001c16f0: ldr        x8, [x22, #0x38]
0x00000001001c16f4: mov        x0, x19
0x00000001001c16f8: mov        w1, #0
0x00000001001c16fc: mov        w2, #1
0x00000001001c1700: mov        x3, x20
0x00000001001c1704: blr        x8
0x00000001001c1708: mov        x0, x19
0x00000001001c170c: ldp        x29, x30, [sp, #0x20]
0x00000001001c1710: ldp        x20, x19, [sp, #0x10]
0x00000001001c1714: ldp        x22, x21, [sp], #0x30
0x00000001001c1718: ret        
