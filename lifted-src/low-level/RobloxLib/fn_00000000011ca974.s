; instruction-faithful ARM64 fallback for RobloxLib::function_11ca974
0x00000000011ca974: mov        x8, x0
0x00000000011ca978: ldr        x0, [x0]
0x00000000011ca97c: cbz        x0, #0x11ca9b8
0x00000000011ca980: stp        x20, x19, [sp, #-0x20]!
0x00000000011ca984: stp        x29, x30, [sp, #0x10]
0x00000000011ca988: add        x29, sp, #0x10
0x00000000011ca98c: ldrh       w19, [x8, #8]
0x00000000011ca990: mov        w8, #0xffff
0x00000000011ca994: cmp        w19, w8
0x00000000011ca998: b.ne       #0x11ca9a4
0x00000000011ca99c: mov        w0, #0
0x00000000011ca9a0: b          #0x11ca9b0
0x00000000011ca9a4: bl         #0x1041cc4
0x00000000011ca9a8: cmp        w19, w0
0x00000000011ca9ac: cset       w0, lo
0x00000000011ca9b0: ldp        x29, x30, [sp, #0x10]
0x00000000011ca9b4: ldp        x20, x19, [sp], #0x20
0x00000000011ca9b8: ret        
