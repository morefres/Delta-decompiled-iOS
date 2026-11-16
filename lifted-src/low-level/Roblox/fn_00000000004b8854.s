; instruction-faithful ARM64 fallback for Roblox::function_4b8854
; start_va=0x1004b8854 image_relative=0x4b8854 bytes=120
0x00000001004b8854: stp        x20, x19, [sp, #-0x20]!
0x00000001004b8858: stp        x29, x30, [sp, #0x10]
0x00000001004b885c: add        x29, sp, #0x10
0x00000001004b8860: mov        x19, x0
0x00000001004b8864: ldr        x9, [x1, #8]
0x00000001004b8868: adrp       x8, #0x10068c000
0x00000001004b886c: add        x8, x8, #0x478
0x00000001004b8870: mov        x10, #-0x8000000000000000
0x00000001004b8874: add        x10, x8, x10
0x00000001004b8878: cmp        x9, x10
0x00000001004b887c: b.ne       #0x1004b8888
0x00000001004b8880: mov        w8, #1
0x00000001004b8884: b          #0x1004b88b4
0x00000001004b8888: tst        x9, x10
0x00000001004b888c: b.lt       #0x1004b8898
0x00000001004b8890: mov        w8, #0
0x00000001004b8894: b          #0x1004b88b4
0x00000001004b8898: and        x0, x9, #0x7fffffffffffffff
0x00000001004b889c: mov        x9, #-0x8000000000000000
0x00000001004b88a0: add        x8, x8, x9
0x00000001004b88a4: and        x1, x8, #0x7fffffffffffffff
0x00000001004b88a8: bl         #0x1005c158c
0x00000001004b88ac: cmp        w0, #0
0x00000001004b88b0: cset       w8, eq
0x00000001004b88b4: add        x9, x19, #8
0x00000001004b88b8: cmp        w8, #0
0x00000001004b88bc: csel       x0, x9, xzr, ne
0x00000001004b88c0: ldp        x29, x30, [sp, #0x10]
0x00000001004b88c4: ldp        x20, x19, [sp], #0x20
0x00000001004b88c8: ret        
