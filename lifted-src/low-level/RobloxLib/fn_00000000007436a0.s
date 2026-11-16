; instruction-faithful ARM64 fallback for RobloxLib::function_7436a0
0x00000000007436a0: ldr        x9, [x0, #0x18]
0x00000000007436a4: cmp        x9, #7
0x00000000007436a8: b.ls       #0x7436c0
0x00000000007436ac: tbnz       w9, #1, #0x7436b4
0x00000000007436b0: ldr        x0, [x0]
0x00000000007436b4: and        x9, x9, #0xfffffffffffffff8
0x00000000007436b8: ldr        x2, [x9]
0x00000000007436bc: br         x2
0x00000000007436c0: stp        x29, x30, [sp, #-0x10]!
0x00000000007436c4: mov        x29, sp
0x00000000007436c8: mov        w0, #8
0x00000000007436cc: bl         #0x4b984d0
0x00000000007436d0: adrp       x8, #0x5bd7000
0x00000000007436d4: add        x8, x8, #0xc90
0x00000000007436d8: add        x8, x8, #0x10
0x00000000007436dc: str        x8, [x0]
0x00000000007436e0: adrp       x1, #0x5bd7000
0x00000000007436e4: add        x1, x1, #0xc78
0x00000000007436e8: adrp       x2, #0x19000
0x00000000007436ec: add        x2, x2, #0x1ec
0x00000000007436f0: bl         #0x4b98554
