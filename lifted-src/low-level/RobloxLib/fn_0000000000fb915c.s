; instruction-faithful ARM64 fallback for RobloxLib::function_fb915c
0x0000000000fb915c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb9160: stp        x29, x30, [sp, #0x10]
0x0000000000fb9164: add        x29, sp, #0x10
0x0000000000fb9168: adrp       x8, #0x6110000
0x0000000000fb916c: add        x8, x8, #0xe8
0x0000000000fb9170: ldarb      w8, [x8]
0x0000000000fb9174: tbz        w8, #0, #0xfb918c
0x0000000000fb9178: adrp       x0, #0x6110000
0x0000000000fb917c: add        x0, x0, #0x68
0x0000000000fb9180: ldp        x29, x30, [sp, #0x10]
0x0000000000fb9184: ldp        x20, x19, [sp], #0x20
0x0000000000fb9188: ret        
0x0000000000fb918c: adrp       x0, #0x6110000
0x0000000000fb9190: add        x0, x0, #0xe8
0x0000000000fb9194: bl         #0x428c
0x0000000000fb9198: cbz        w0, #0xfb9178
0x0000000000fb919c: adrp       x0, #0x6110000
0x0000000000fb91a0: add        x0, x0, #0x68
0x0000000000fb91a4: bl         #0xfb909c
0x0000000000fb91a8: adrp       x0, #0xfbc000
0x0000000000fb91ac: add        x0, x0, #0x818
0x0000000000fb91b0: adrp       x1, #0x6110000
0x0000000000fb91b4: add        x1, x1, #0x68
0x0000000000fb91b8: adrp       x2, #0
0x0000000000fb91bc: add        x2, x2, #0
0x0000000000fb91c0: bl         #0x4b984dc
0x0000000000fb91c4: adrp       x0, #0x6110000
0x0000000000fb91c8: add        x0, x0, #0xe8
0x0000000000fb91cc: bl         #0x43e8
0x0000000000fb91d0: b          #0xfb9178
0x0000000000fb91d4: mov        x19, x0
0x0000000000fb91d8: adrp       x0, #0x6110000
0x0000000000fb91dc: add        x0, x0, #0xe8
0x0000000000fb91e0: bl         #0x4450
0x0000000000fb91e4: mov        x0, x19
0x0000000000fb91e8: bl         #0x4b97984
