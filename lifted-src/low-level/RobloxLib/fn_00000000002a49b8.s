; instruction-faithful ARM64 fallback for RobloxLib::function_2a49b8
0x00000000002a49b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002a49bc: stp        x29, x30, [sp, #0x10]
0x00000000002a49c0: add        x29, sp, #0x10
0x00000000002a49c4: adrp       x8, #0x60ea000
0x00000000002a49c8: add        x8, x8, #0xc78
0x00000000002a49cc: ldarb      w8, [x8]
0x00000000002a49d0: adrp       x19, #0x60ea000
0x00000000002a49d4: tbz        w8, #0, #0x2a49e8
0x00000000002a49d8: ldr        x0, [x19, #0xc70]
0x00000000002a49dc: ldp        x29, x30, [sp, #0x10]
0x00000000002a49e0: ldp        x20, x19, [sp], #0x20
0x00000000002a49e4: ret        
0x00000000002a49e8: adrp       x0, #0x60ea000
0x00000000002a49ec: add        x0, x0, #0xc78
0x00000000002a49f0: bl         #0x428c
0x00000000002a49f4: cbz        w0, #0x2a49d8
0x00000000002a49f8: bl         #0x419b208
0x00000000002a49fc: str        x0, [x19, #0xc70]
0x00000000002a4a00: adrp       x0, #0x60ea000
0x00000000002a4a04: add        x0, x0, #0xc78
0x00000000002a4a08: bl         #0x43e8
0x00000000002a4a0c: b          #0x2a49d8
0x00000000002a4a10: mov        x19, x0
0x00000000002a4a14: adrp       x0, #0x60ea000
0x00000000002a4a18: add        x0, x0, #0xc78
0x00000000002a4a1c: bl         #0x4450
0x00000000002a4a20: mov        x0, x19
0x00000000002a4a24: bl         #0x4b97984
