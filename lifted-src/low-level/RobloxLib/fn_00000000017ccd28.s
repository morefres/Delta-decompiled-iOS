; instruction-faithful ARM64 fallback for RobloxLib::function_17ccd28
0x00000000017ccd28: sub        sp, sp, #0x60
0x00000000017ccd2c: stp        x20, x19, [sp, #0x40]
0x00000000017ccd30: stp        x29, x30, [sp, #0x50]
0x00000000017ccd34: add        x29, sp, #0x50
0x00000000017ccd38: mov        x5, x4
0x00000000017ccd3c: adrp       x8, #0x5ba4000
0x00000000017ccd40: ldr        x8, [x8, #0x338]
0x00000000017ccd44: ldr        x8, [x8]
0x00000000017ccd48: stur       x8, [x29, #-0x18]
0x00000000017ccd4c: cbz        w3, #0x17ccd9c
0x00000000017ccd50: str        xzr, [sp, #0x20]
0x00000000017ccd54: movi       v0.16b, #0
0x00000000017ccd58: stp        q0, q0, [sp]
0x00000000017ccd5c: mov        x4, sp
0x00000000017ccd60: bl         #0x17ccdec
0x00000000017ccd64: ldr        x0, [sp]
0x00000000017ccd68: cbz        x0, #0x17ccd74
0x00000000017ccd6c: str        x0, [sp, #8]
0x00000000017ccd70: bl         #0x47e93a8
0x00000000017ccd74: ldur       x8, [x29, #-0x18]
0x00000000017ccd78: adrp       x9, #0x5ba4000
0x00000000017ccd7c: ldr        x9, [x9, #0x338]
0x00000000017ccd80: ldr        x9, [x9]
0x00000000017ccd84: cmp        x9, x8
0x00000000017ccd88: b.ne       #0x17ccdcc
0x00000000017ccd8c: ldp        x29, x30, [sp, #0x50]
0x00000000017ccd90: ldp        x20, x19, [sp, #0x40]
0x00000000017ccd94: add        sp, sp, #0x60
0x00000000017ccd98: ret        
0x00000000017ccd9c: ldur       x8, [x29, #-0x18]
0x00000000017ccda0: adrp       x9, #0x5ba4000
0x00000000017ccda4: ldr        x9, [x9, #0x338]
0x00000000017ccda8: ldr        x9, [x9]
0x00000000017ccdac: cmp        x9, x8
0x00000000017ccdb0: b.ne       #0x17ccdcc
0x00000000017ccdb4: mov        w3, #0
0x00000000017ccdb8: mov        x4, #0
0x00000000017ccdbc: ldp        x29, x30, [sp, #0x50]
0x00000000017ccdc0: ldp        x20, x19, [sp, #0x40]
0x00000000017ccdc4: add        sp, sp, #0x60
0x00000000017ccdc8: b          #0x17ccdec
0x00000000017ccdcc: bl         #0x4b98620
0x00000000017ccdd0: mov        x19, x0
0x00000000017ccdd4: ldr        x0, [sp]
0x00000000017ccdd8: cbz        x0, #0x17ccde4
0x00000000017ccddc: str        x0, [sp, #8]
0x00000000017ccde0: bl         #0x47e93a8
0x00000000017ccde4: mov        x0, x19
0x00000000017ccde8: bl         #0x4b97984
