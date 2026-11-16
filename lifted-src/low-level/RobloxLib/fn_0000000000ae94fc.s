; instruction-faithful ARM64 fallback for RobloxLib::function_ae94fc
0x0000000000ae94fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9500: stp        x29, x30, [sp, #0x10]
0x0000000000ae9504: add        x29, sp, #0x10
0x0000000000ae9508: add        x19, x0, #0x108
0x0000000000ae950c: mov        w2, #0
0x0000000000ae9510: bl         #0xc5bccc
0x0000000000ae9514: adrp       x8, #0x5c78000
0x0000000000ae9518: add        x8, x8, #0xe48
0x0000000000ae951c: str        x8, [x0]
0x0000000000ae9520: add        x8, x8, #0x60
0x0000000000ae9524: str        x8, [x0, #0x40]
0x0000000000ae9528: movi       v0.16b, #0
0x0000000000ae952c: stur       q0, [x0, #0xd8]
0x0000000000ae9530: stur       q0, [x0, #0xe8]
0x0000000000ae9534: adrp       x8, #0x4baa000
0x0000000000ae9538: ldr        q0, [x8, #0x260]
0x0000000000ae953c: stur       q0, [x0, #0xf8]
0x0000000000ae9540: stp        q0, q0, [x19]
0x0000000000ae9544: adrp       x8, #0x4bef000
0x0000000000ae9548: ldr        q0, [x8, #0x560]
0x0000000000ae954c: str        q0, [x19, #0x20]
0x0000000000ae9550: mvni       v0.2s, #0x80, lsl #16
0x0000000000ae9554: str        d0, [x0, #0x138]
0x0000000000ae9558: strh       wzr, [x0, #0x140]
0x0000000000ae955c: str        wzr, [x0, #0x144]
0x0000000000ae9560: movi       d0, #0xffffffff00000000
0x0000000000ae9564: str        d0, [x0, #0x148]
0x0000000000ae9568: str        xzr, [x0, #0x150]
0x0000000000ae956c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9570: ldp        x20, x19, [sp], #0x20
0x0000000000ae9574: ret        
