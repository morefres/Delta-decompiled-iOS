; instruction-faithful ARM64 fallback for RobloxLib::function_ad4f0
0x00000000000ad4f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad4f4: stp        x29, x30, [sp, #0x10]
0x00000000000ad4f8: add        x29, sp, #0x10
0x00000000000ad4fc: mov        x19, x1
0x00000000000ad500: mov        x20, x0
0x00000000000ad504: str        xzr, [x0]
0x00000000000ad508: mov        w0, #0x18
0x00000000000ad50c: bl         #0x47e9370
0x00000000000ad510: movi       v0.2s, #1
0x00000000000ad514: str        d0, [x0, #8]
0x00000000000ad518: adrp       x8, #0x5beb000
0x00000000000ad51c: add        x8, x8, #0xf08
0x00000000000ad520: str        x8, [x0]
0x00000000000ad524: str        x19, [x0, #0x10]
0x00000000000ad528: str        x0, [x20]
0x00000000000ad52c: mov        x0, x20
0x00000000000ad530: ldp        x29, x30, [sp, #0x10]
0x00000000000ad534: ldp        x20, x19, [sp], #0x20
0x00000000000ad538: ret        
0x00000000000ad53c: bl         #0x4b98500
0x00000000000ad540: cbz        x19, #0xad554
0x00000000000ad544: ldr        x8, [x19]
0x00000000000ad548: ldr        x8, [x8, #8]
0x00000000000ad54c: mov        x0, x19
0x00000000000ad550: blr        x8
0x00000000000ad554: bl         #0x4b98548
0x00000000000ad558: brk        #1
0x00000000000ad55c: mov        x19, x0
0x00000000000ad560: bl         #0x4b98518
0x00000000000ad564: mov        x0, x19
0x00000000000ad568: bl         #0x4b97984
0x00000000000ad56c: bl         #0x18bd8
