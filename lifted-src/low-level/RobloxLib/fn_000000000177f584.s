; instruction-faithful ARM64 fallback for RobloxLib::function_177f584
0x000000000177f584: stp        x20, x19, [sp, #-0x20]!
0x000000000177f588: stp        x29, x30, [sp, #0x10]
0x000000000177f58c: add        x29, sp, #0x10
0x000000000177f590: adrp       x8, #0x611f000
0x000000000177f594: add        x8, x8, #0xd08
0x000000000177f598: ldarb      w8, [x8]
0x000000000177f59c: adrp       x19, #0x611f000
0x000000000177f5a0: tbz        w8, #0, #0x177f5b4
0x000000000177f5a4: ldr        x0, [x19, #0xd00]
0x000000000177f5a8: ldp        x29, x30, [sp, #0x10]
0x000000000177f5ac: ldp        x20, x19, [sp], #0x20
0x000000000177f5b0: ret        
0x000000000177f5b4: adrp       x0, #0x611f000
0x000000000177f5b8: add        x0, x0, #0xd08
0x000000000177f5bc: bl         #0x428c
0x000000000177f5c0: cbz        w0, #0x177f5a4
0x000000000177f5c4: bl         #0x419b208
0x000000000177f5c8: str        x0, [x19, #0xd00]
0x000000000177f5cc: adrp       x0, #0x611f000
0x000000000177f5d0: add        x0, x0, #0xd08
0x000000000177f5d4: bl         #0x43e8
0x000000000177f5d8: b          #0x177f5a4
0x000000000177f5dc: mov        x19, x0
0x000000000177f5e0: adrp       x0, #0x611f000
0x000000000177f5e4: add        x0, x0, #0xd08
0x000000000177f5e8: bl         #0x4450
0x000000000177f5ec: mov        x0, x19
0x000000000177f5f0: bl         #0x4b97984
