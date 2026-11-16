; instruction-faithful ARM64 fallback for RobloxLib::function_4ccd94
0x00000000004ccd94: stp        x20, x19, [sp, #-0x20]!
0x00000000004ccd98: stp        x29, x30, [sp, #0x10]
0x00000000004ccd9c: add        x29, sp, #0x10
0x00000000004ccda0: adrp       x8, #0x60f0000
0x00000000004ccda4: add        x8, x8, #0xde0
0x00000000004ccda8: ldarb      w8, [x8]
0x00000000004ccdac: adrp       x19, #0x60f0000
0x00000000004ccdb0: tbz        w8, #0, #0x4ccdc4
0x00000000004ccdb4: ldr        x0, [x19, #0xdd8]
0x00000000004ccdb8: ldp        x29, x30, [sp, #0x10]
0x00000000004ccdbc: ldp        x20, x19, [sp], #0x20
0x00000000004ccdc0: ret        
0x00000000004ccdc4: adrp       x0, #0x60f0000
0x00000000004ccdc8: add        x0, x0, #0xde0
0x00000000004ccdcc: bl         #0x428c
0x00000000004ccdd0: cbz        w0, #0x4ccdb4
0x00000000004ccdd4: bl         #0x419b208
0x00000000004ccdd8: str        x0, [x19, #0xdd8]
0x00000000004ccddc: adrp       x0, #0x60f0000
0x00000000004ccde0: add        x0, x0, #0xde0
0x00000000004ccde4: bl         #0x43e8
0x00000000004ccde8: b          #0x4ccdb4
0x00000000004ccdec: mov        x19, x0
0x00000000004ccdf0: adrp       x0, #0x60f0000
0x00000000004ccdf4: add        x0, x0, #0xde0
0x00000000004ccdf8: bl         #0x4450
0x00000000004ccdfc: mov        x0, x19
0x00000000004cce00: bl         #0x4b97984
