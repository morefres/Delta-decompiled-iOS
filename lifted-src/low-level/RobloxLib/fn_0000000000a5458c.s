; instruction-faithful ARM64 fallback for RobloxLib::ctor_4925
0x0000000000a5458c: adrp       x8, #0x60fe000
0x0000000000a54590: add        x8, x8, #0x418
0x0000000000a54594: ldarb      w8, [x8]
0x0000000000a54598: tbnz       w8, #0, #0xa545e8
0x0000000000a5459c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a545a0: mov        x29, sp
0x0000000000a545a4: adrp       x0, #0x60fe000
0x0000000000a545a8: add        x0, x0, #0x418
0x0000000000a545ac: bl         #0x428c
0x0000000000a545b0: ldp        x29, x30, [sp], #0x10
0x0000000000a545b4: cbz        w0, #0xa545e8
0x0000000000a545b8: adrp       x8, #0x6912000
0x0000000000a545bc: add        x8, x8, #0xd80
0x0000000000a545c0: ldrb       w8, [x8]
0x0000000000a545c4: cmp        w8, #1
0x0000000000a545c8: b.ne       #0xa545ec
0x0000000000a545cc: adrp       x8, #0x6128000
0x0000000000a545d0: add        x8, x8, #0x68
0x0000000000a545d4: ldrb       w8, [x8]
0x0000000000a545d8: tbz        w8, #0, #0xa545ec
0x0000000000a545dc: mov        w8, #0x7fffffff
0x0000000000a545e0: mov        x9, #0x7fffffff7fffffff
0x0000000000a545e4: b          #0xa545f4
0x0000000000a545e8: ret        
0x0000000000a545ec: mov        x9, #0
0x0000000000a545f0: mov        w8, #0
0x0000000000a545f4: adrp       x10, #0x60fe000
0x0000000000a545f8: add        x10, x10, #0x408
0x0000000000a545fc: str        x9, [x10]
0x0000000000a54600: mov        w9, #-2
0x0000000000a54604: stp        w8, w9, [x10, #8]
0x0000000000a54608: adrp       x0, #0x60fe000
0x0000000000a5460c: add        x0, x0, #0x418
0x0000000000a54610: b          #0x43e8
