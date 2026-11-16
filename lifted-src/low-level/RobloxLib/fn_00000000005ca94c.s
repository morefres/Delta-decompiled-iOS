; instruction-faithful ARM64 fallback for RobloxLib::function_5ca94c
0x00000000005ca94c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ca950: stp        x29, x30, [sp, #0x10]
0x00000000005ca954: add        x29, sp, #0x10
0x00000000005ca958: ldr        x0, [x0, #0x20]
0x00000000005ca95c: bl         #0x4b99040
0x00000000005ca960: mov        x20, x0
0x00000000005ca964: adrp       x8, #0x60da000
0x00000000005ca968: ldr        x0, [x8, #0xba0]
0x00000000005ca96c: bl         #0x4ba6900
0x00000000005ca970: mov        x29, x29
0x00000000005ca974: bl         #0x4b99184
0x00000000005ca978: mov        x19, x0
0x00000000005ca97c: mov        x0, x20
0x00000000005ca980: mov        x2, x19
0x00000000005ca984: bl         #0x4ba0460
0x00000000005ca988: adrp       x9, #0x623a000
0x00000000005ca98c: ldr        x8, [x9, #0x640]
0x00000000005ca990: str        x0, [x9, #0x640]
0x00000000005ca994: mov        x0, x8
0x00000000005ca998: bl         #0x4b99154
0x00000000005ca99c: mov        x0, x19
0x00000000005ca9a0: ldp        x29, x30, [sp, #0x10]
0x00000000005ca9a4: ldp        x20, x19, [sp], #0x20
0x00000000005ca9a8: b          #0x4b99154
0x00000000005ca9ac: mov        x20, x0
0x00000000005ca9b0: mov        x0, x19
0x00000000005ca9b4: bl         #0x4b99154
0x00000000005ca9b8: mov        x0, x20
0x00000000005ca9bc: bl         #0x4b97984
