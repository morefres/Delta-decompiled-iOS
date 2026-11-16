; instruction-faithful ARM64 fallback for RobloxLib::function_aadd58
0x0000000000aadd58: sub        sp, sp, #0x30
0x0000000000aadd5c: stp        x20, x19, [sp, #0x10]
0x0000000000aadd60: stp        x29, x30, [sp, #0x20]
0x0000000000aadd64: add        x29, sp, #0x20
0x0000000000aadd68: adrp       x8, #0x5ba4000
0x0000000000aadd6c: ldr        x8, [x8, #0x338]
0x0000000000aadd70: ldr        x8, [x8]
0x0000000000aadd74: str        x8, [sp, #8]
0x0000000000aadd78: adrp       x8, #0x60f0000
0x0000000000aadd7c: add        x8, x8, #0xd20
0x0000000000aadd80: ldarb      w8, [x8]
0x0000000000aadd84: tbnz       w8, #0, #0xaaddec
0x0000000000aadd88: adrp       x0, #0x60f0000
0x0000000000aadd8c: add        x0, x0, #0xd20
0x0000000000aadd90: bl         #0x428c
0x0000000000aadd94: cbz        w0, #0xaaddec
0x0000000000aadd98: adrp       x8, #0x4bd1000
0x0000000000aadd9c: ldr        d0, [x8, #0x5b8]
0x0000000000aadda0: str        d0, [sp]
0x0000000000aadda4: bl         #0x695394
0x0000000000aadda8: mov        x3, x0
0x0000000000aaddac: mov        x8, sp
0x0000000000aaddb0: adrp       x0, #0x60f0000
0x0000000000aaddb4: add        x0, x0, #0xcf8
0x0000000000aaddb8: mov        x1, sp
0x0000000000aaddbc: add        x2, x8, #8
0x0000000000aaddc0: bl         #0x4ce0c8
0x0000000000aaddc4: adrp       x0, #0x4c3000
0x0000000000aaddc8: add        x0, x0, #0xdac
0x0000000000aaddcc: adrp       x1, #0x60f0000
0x0000000000aaddd0: add        x1, x1, #0xcf8
0x0000000000aaddd4: adrp       x2, #0
0x0000000000aaddd8: add        x2, x2, #0
0x0000000000aadddc: bl         #0x4b984dc
0x0000000000aadde0: adrp       x0, #0x60f0000
0x0000000000aadde4: add        x0, x0, #0xd20
0x0000000000aadde8: bl         #0x43e8
0x0000000000aaddec: ldr        x8, [sp, #8]
0x0000000000aaddf0: adrp       x9, #0x5ba4000
0x0000000000aaddf4: ldr        x9, [x9, #0x338]
0x0000000000aaddf8: ldr        x9, [x9]
0x0000000000aaddfc: cmp        x9, x8
0x0000000000aade00: b.ne       #0xaade14
0x0000000000aade04: ldp        x29, x30, [sp, #0x20]
0x0000000000aade08: ldp        x20, x19, [sp, #0x10]
0x0000000000aade0c: add        sp, sp, #0x30
0x0000000000aade10: ret        
0x0000000000aade14: bl         #0x4b98620
0x0000000000aade18: mov        x19, x0
0x0000000000aade1c: adrp       x0, #0x60f0000
0x0000000000aade20: add        x0, x0, #0xd20
0x0000000000aade24: bl         #0x4450
0x0000000000aade28: mov        x0, x19
0x0000000000aade2c: bl         #0x4b97984
