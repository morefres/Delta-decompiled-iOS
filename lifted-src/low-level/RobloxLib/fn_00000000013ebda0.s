; instruction-faithful ARM64 fallback for RobloxLib::function_13ebda0
0x00000000013ebda0: stp        x20, x19, [sp, #-0x20]!
0x00000000013ebda4: stp        x29, x30, [sp, #0x10]
0x00000000013ebda8: add        x29, sp, #0x10
0x00000000013ebdac: adrp       x8, #0x6118000
0x00000000013ebdb0: add        x8, x8, #0x820
0x00000000013ebdb4: ldarb      w8, [x8]
0x00000000013ebdb8: adrp       x19, #0x6118000
0x00000000013ebdbc: tbz        w8, #0, #0x13ebdd0
0x00000000013ebdc0: ldr        x0, [x19, #0x818]
0x00000000013ebdc4: ldp        x29, x30, [sp, #0x10]
0x00000000013ebdc8: ldp        x20, x19, [sp], #0x20
0x00000000013ebdcc: ret        
0x00000000013ebdd0: adrp       x0, #0x6118000
0x00000000013ebdd4: add        x0, x0, #0x820
0x00000000013ebdd8: bl         #0x428c
0x00000000013ebddc: cbz        w0, #0x13ebdc0
0x00000000013ebde0: bl         #0x419b208
0x00000000013ebde4: str        x0, [x19, #0x818]
0x00000000013ebde8: adrp       x0, #0x6118000
0x00000000013ebdec: add        x0, x0, #0x820
0x00000000013ebdf0: bl         #0x43e8
0x00000000013ebdf4: b          #0x13ebdc0
0x00000000013ebdf8: mov        x19, x0
0x00000000013ebdfc: adrp       x0, #0x6118000
0x00000000013ebe00: add        x0, x0, #0x820
0x00000000013ebe04: bl         #0x4450
0x00000000013ebe08: mov        x0, x19
0x00000000013ebe0c: bl         #0x4b97984
