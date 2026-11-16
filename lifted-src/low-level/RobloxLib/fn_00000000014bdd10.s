; instruction-faithful ARM64 fallback for RobloxLib::function_14bdd10
0x00000000014bdd10: stp        x20, x19, [sp, #-0x20]!
0x00000000014bdd14: stp        x29, x30, [sp, #0x10]
0x00000000014bdd18: add        x29, sp, #0x10
0x00000000014bdd1c: adrp       x8, #0x60e6000
0x00000000014bdd20: add        x8, x8, #0x840
0x00000000014bdd24: ldarb      w8, [x8]
0x00000000014bdd28: tbnz       w8, #0, #0x14bdd74
0x00000000014bdd2c: adrp       x0, #0x60e6000
0x00000000014bdd30: add        x0, x0, #0x840
0x00000000014bdd34: bl         #0x428c
0x00000000014bdd38: cbz        w0, #0x14bdd74
0x00000000014bdd3c: bl         #0x47ef6a4
0x00000000014bdd40: mov        w8, #0x1759
0x00000000014bdd44: movk       w8, #0xd1b7, lsl #16
0x00000000014bdd48: umull      x8, w0, w8
0x00000000014bdd4c: lsr        x8, x8, #0x2d
0x00000000014bdd50: mov        w9, #0x2710
0x00000000014bdd54: msub       w8, w8, w9, w0
0x00000000014bdd58: adrp       x9, #0x60e6000
0x00000000014bdd5c: str        w8, [x9, #0x838]
0x00000000014bdd60: adrp       x0, #0x60e6000
0x00000000014bdd64: add        x0, x0, #0x840
0x00000000014bdd68: ldp        x29, x30, [sp, #0x10]
0x00000000014bdd6c: ldp        x20, x19, [sp], #0x20
0x00000000014bdd70: b          #0x43e8
0x00000000014bdd74: ldp        x29, x30, [sp, #0x10]
0x00000000014bdd78: ldp        x20, x19, [sp], #0x20
0x00000000014bdd7c: ret        
0x00000000014bdd80: mov        x19, x0
0x00000000014bdd84: adrp       x0, #0x60e6000
0x00000000014bdd88: add        x0, x0, #0x840
0x00000000014bdd8c: bl         #0x4450
0x00000000014bdd90: mov        x0, x19
0x00000000014bdd94: bl         #0x4b97984
