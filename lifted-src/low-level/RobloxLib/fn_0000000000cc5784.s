; instruction-faithful ARM64 fallback for RobloxLib::function_cc5784
0x0000000000cc5784: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc5788: stp        x29, x30, [sp, #0x10]
0x0000000000cc578c: add        x29, sp, #0x10
0x0000000000cc5790: adrp       x8, #0x6108000
0x0000000000cc5794: add        x8, x8, #0xfc0
0x0000000000cc5798: ldarb      w8, [x8]
0x0000000000cc579c: adrp       x19, #0x6108000
0x0000000000cc57a0: tbz        w8, #0, #0xcc57b4
0x0000000000cc57a4: ldr        x0, [x19, #0xfb8]
0x0000000000cc57a8: ldp        x29, x30, [sp, #0x10]
0x0000000000cc57ac: ldp        x20, x19, [sp], #0x20
0x0000000000cc57b0: ret        
0x0000000000cc57b4: adrp       x0, #0x6108000
0x0000000000cc57b8: add        x0, x0, #0xfc0
0x0000000000cc57bc: bl         #0x428c
0x0000000000cc57c0: cbz        w0, #0xcc57a4
0x0000000000cc57c4: bl         #0x419b208
0x0000000000cc57c8: str        x0, [x19, #0xfb8]
0x0000000000cc57cc: adrp       x0, #0x6108000
0x0000000000cc57d0: add        x0, x0, #0xfc0
0x0000000000cc57d4: bl         #0x43e8
0x0000000000cc57d8: b          #0xcc57a4
0x0000000000cc57dc: mov        x19, x0
0x0000000000cc57e0: adrp       x0, #0x6108000
0x0000000000cc57e4: add        x0, x0, #0xfc0
0x0000000000cc57e8: bl         #0x4450
0x0000000000cc57ec: mov        x0, x19
0x0000000000cc57f0: bl         #0x4b97984
