; instruction-faithful ARM64 fallback for Roblox::function_1df76c
; start_va=0x1001df76c image_relative=0x1df76c bytes=176
0x00000001001df76c: stp        x24, x23, [sp, #-0x40]!
0x00000001001df770: stp        x22, x21, [sp, #0x10]
0x00000001001df774: stp        x20, x19, [sp, #0x20]
0x00000001001df778: stp        x29, x30, [sp, #0x30]
0x00000001001df77c: add        x29, sp, #0x30
0x00000001001df780: mov        x19, x3
0x00000001001df784: mov        x20, x2
0x00000001001df788: mov        x21, x1
0x00000001001df78c: mov        x23, x0
0x00000001001df790: adrp       x8, #0x1008d1000
0x00000001001df794: ldr        x0, [x8, #0xbd8]
0x00000001001df798: bl         #0x1005c1118
0x00000001001df79c: adrp       x8, #0x1008ca000
0x00000001001df7a0: ldr        x1, [x8, #0xdc0]
0x00000001001df7a4: bl         #0x1005c10d0
0x00000001001df7a8: mov        x29, x29
0x00000001001df7ac: bl         #0x1005c1160
0x00000001001df7b0: cbz        x0, #0x1001df818
0x00000001001df7b4: mov        x22, x0
0x00000001001df7b8: mov        x0, x23
0x00000001001df7bc: mov        x1, x21
0x00000001001df7c0: bl         #0x1005beae4
0x00000001001df7c4: mov        x21, x0
0x00000001001df7c8: mov        x0, x20
0x00000001001df7cc: mov        x1, x19
0x00000001001df7d0: bl         #0x1005beae4
0x00000001001df7d4: mov        x19, x0
0x00000001001df7d8: adrp       x8, #0x1008b9000
0x00000001001df7dc: ldr        x1, [x8, #0x370]
0x00000001001df7e0: mov        x0, x22
0x00000001001df7e4: mov        x2, x21
0x00000001001df7e8: mov        x3, x19
0x00000001001df7ec: bl         #0x1005c10d0
0x00000001001df7f0: mov        x0, x22
0x00000001001df7f4: bl         #0x1005c1130
0x00000001001df7f8: mov        x0, x21
0x00000001001df7fc: bl         #0x1005c1130
0x00000001001df800: mov        x0, x19
0x00000001001df804: ldp        x29, x30, [sp, #0x30]
0x00000001001df808: ldp        x20, x19, [sp, #0x20]
0x00000001001df80c: ldp        x22, x21, [sp, #0x10]
0x00000001001df810: ldp        x24, x23, [sp], #0x40
0x00000001001df814: b          #0x1005c1130
0x00000001001df818: brk        #1
