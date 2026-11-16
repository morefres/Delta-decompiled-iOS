; instruction-faithful ARM64 fallback for RobloxLib::function_ad622c
0x0000000000ad622c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6230: stp        x29, x30, [sp, #0x10]
0x0000000000ad6234: add        x29, sp, #0x10
0x0000000000ad6238: mov        x20, x0
0x0000000000ad623c: add        x19, x0, #8
0x0000000000ad6240: mov        x0, x19
0x0000000000ad6244: bl         #0x211b4
0x0000000000ad6248: ldr        x8, [x20, #0x18]
0x0000000000ad624c: cbz        x8, #0xad6258
0x0000000000ad6250: ldp        x0, x1, [x8]
0x0000000000ad6254: b          #0xad6260
0x0000000000ad6258: mov        x1, #0
0x0000000000ad625c: mov        x0, #0
0x0000000000ad6260: ldr        x8, [x20, #0x10]
0x0000000000ad6264: subs       x8, x8, #1
0x0000000000ad6268: str        x8, [x20, #0x10]
0x0000000000ad626c: b.ne       #0xad6274
0x0000000000ad6270: stlr       xzr, [x19]
0x0000000000ad6274: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6278: ldp        x20, x19, [sp], #0x20
0x0000000000ad627c: ret        
0x0000000000ad6280: bl         #0x18bd8
