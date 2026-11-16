; instruction-faithful ARM64 fallback for RobloxLib::function_8ff210
0x00000000008ff210: stp        x20, x19, [sp, #-0x20]!
0x00000000008ff214: stp        x29, x30, [sp, #0x10]
0x00000000008ff218: add        x29, sp, #0x10
0x00000000008ff21c: mov        x19, x0
0x00000000008ff220: ldr        x8, [x0, #8]
0x00000000008ff224: cbz        x8, #0x8ff248
0x00000000008ff228: ldrb       w9, [x19, #0x11]
0x00000000008ff22c: cmp        w9, #1
0x00000000008ff230: b.ne       #0x8ff26c
0x00000000008ff234: ldr        x0, [x19]
0x00000000008ff238: add        x1, x8, #0x10
0x00000000008ff23c: bl         #0x8fba28
0x00000000008ff240: strb       wzr, [x19, #0x11]
0x00000000008ff244: b          #0x8ff26c
0x00000000008ff248: strh       wzr, [x19, #0x10]
0x00000000008ff24c: mov        w0, #0x30
0x00000000008ff250: bl         #0x47e9370
0x00000000008ff254: str        x0, [x19, #8]
0x00000000008ff258: movi       v0.16b, #0
0x00000000008ff25c: stp        q0, q0, [x0]
0x00000000008ff260: str        q0, [x0, #0x20]
0x00000000008ff264: mov        w8, #1
0x00000000008ff268: strb       w8, [x19, #0x10]
0x00000000008ff26c: ldp        x29, x30, [sp, #0x10]
0x00000000008ff270: ldp        x20, x19, [sp], #0x20
0x00000000008ff274: ret        
