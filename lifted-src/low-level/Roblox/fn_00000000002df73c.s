; instruction-faithful ARM64 fallback for Roblox::function_2df73c
; start_va=0x1002df73c image_relative=0x2df73c bytes=196
0x00000001002df73c: stp        x24, x23, [sp, #-0x40]!
0x00000001002df740: stp        x22, x21, [sp, #0x10]
0x00000001002df744: stp        x20, x19, [sp, #0x20]
0x00000001002df748: stp        x29, x30, [sp, #0x30]
0x00000001002df74c: add        x29, sp, #0x30
0x00000001002df750: mov        x19, x3
0x00000001002df754: mov        x20, x2
0x00000001002df758: mov        x21, x0
0x00000001002df75c: adrp       x8, #0x1008d2000
0x00000001002df760: ldr        x22, [x8, #0x448]
0x00000001002df764: mov        x0, x4
0x00000001002df768: bl         #0x1005c113c
0x00000001002df76c: mov        x23, x0
0x00000001002df770: mov        x0, x19
0x00000001002df774: bl         #0x1005c113c
0x00000001002df778: mov        x19, x0
0x00000001002df77c: mov        x0, x20
0x00000001002df780: bl         #0x1005c113c
0x00000001002df784: mov        x20, x0
0x00000001002df788: mov        x0, x22
0x00000001002df78c: bl         #0x100607740
0x00000001002df790: mov        x29, x29
0x00000001002df794: bl         #0x1005c1160
0x00000001002df798: mov        x22, x0
0x00000001002df79c: mov        w2, #0
0x00000001002df7a0: bl         #0x100603d20
0x00000001002df7a4: mov        x0, x22
0x00000001002df7a8: bl         #0x1005c1130
0x00000001002df7ac: ldr        x0, [x21, #8]
0x00000001002df7b0: adrp       x8, #0x1007db000
0x00000001002df7b4: add        x8, x8, #0x150
0x00000001002df7b8: ldr        x4, [x8]
0x00000001002df7bc: mov        x2, x20
0x00000001002df7c0: mov        x3, x19
0x00000001002df7c4: mov        x5, x23
0x00000001002df7c8: bl         #0x1005ef940
0x00000001002df7cc: mov        x21, x0
0x00000001002df7d0: mov        x0, x23
0x00000001002df7d4: bl         #0x1005c1130
0x00000001002df7d8: mov        x0, x19
0x00000001002df7dc: bl         #0x1005c1130
0x00000001002df7e0: mov        x0, x20
0x00000001002df7e4: bl         #0x1005c1130
0x00000001002df7e8: mov        x0, x21
0x00000001002df7ec: ldp        x29, x30, [sp, #0x30]
0x00000001002df7f0: ldp        x20, x19, [sp, #0x20]
0x00000001002df7f4: ldp        x22, x21, [sp, #0x10]
0x00000001002df7f8: ldp        x24, x23, [sp], #0x40
0x00000001002df7fc: ret        
