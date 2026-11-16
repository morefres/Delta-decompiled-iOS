; instruction-faithful ARM64 fallback for RobloxLib::function_85bb68
0x000000000085bb68: stp        x20, x19, [sp, #-0x20]!
0x000000000085bb6c: stp        x29, x30, [sp, #0x10]
0x000000000085bb70: add        x29, sp, #0x10
0x000000000085bb74: mov        x19, x0
0x000000000085bb78: ldrsb      w8, [x0, #0xb7]
0x000000000085bb7c: tbz        w8, #0x1f, #0x85bb88
0x000000000085bb80: ldr        x0, [x19, #0xa0]
0x000000000085bb84: bl         #0x47e93a8
0x000000000085bb88: ldrsb      w8, [x19, #0x9f]
0x000000000085bb8c: tbz        w8, #0x1f, #0x85bb98
0x000000000085bb90: ldr        x0, [x19, #0x88]
0x000000000085bb94: bl         #0x47e93a8
0x000000000085bb98: ldrsb      w8, [x19, #0x77]
0x000000000085bb9c: tbz        w8, #0x1f, #0x85bba8
0x000000000085bba0: ldr        x0, [x19, #0x60]
0x000000000085bba4: bl         #0x47e93a8
0x000000000085bba8: ldrsb      w8, [x19, #0x5f]
0x000000000085bbac: tbz        w8, #0x1f, #0x85bbb8
0x000000000085bbb0: ldr        x0, [x19, #0x48]
0x000000000085bbb4: bl         #0x47e93a8
0x000000000085bbb8: ldrsb      w8, [x19, #0x47]
0x000000000085bbbc: tbz        w8, #0x1f, #0x85bbc8
0x000000000085bbc0: ldr        x0, [x19, #0x30]
0x000000000085bbc4: bl         #0x47e93a8
0x000000000085bbc8: ldrsb      w8, [x19, #0x1f]
0x000000000085bbcc: tbz        w8, #0x1f, #0x85bbd8
0x000000000085bbd0: ldr        x0, [x19, #8]
0x000000000085bbd4: bl         #0x47e93a8
0x000000000085bbd8: mov        x0, x19
0x000000000085bbdc: ldp        x29, x30, [sp, #0x10]
0x000000000085bbe0: ldp        x20, x19, [sp], #0x20
0x000000000085bbe4: ret        
0x000000000085bbe8: sub        sp, sp, #0x30
0x000000000085bbec: stp        x20, x19, [sp, #0x10]
0x000000000085bbf0: stp        x29, x30, [sp, #0x20]
0x000000000085bbf4: add        x29, sp, #0x20
0x000000000085bbf8: mov        x19, x0
0x000000000085bbfc: ldr        x0, [x0, #0x1b8]
0x000000000085bc00: cbz        x0, #0x85bc0c
0x000000000085bc04: str        x0, [x19, #0x1c0]
0x000000000085bc08: bl         #0x47e93a8
0x000000000085bc0c: ldrb       w8, [x19, #0x1b0]
0x000000000085bc10: cmp        w8, #1
0x000000000085bc14: b.ne       #0x85bc20
0x000000000085bc18: add        x0, x19, #0x1a0
0x000000000085bc1c: bl         #0x1df28
0x000000000085bc20: add        x8, x19, #0x180
0x000000000085bc24: str        x8, [sp, #8]
0x000000000085bc28: add        x0, sp, #8
0x000000000085bc2c: bl         #0x263684
0x000000000085bc30: ldrsb      w8, [x19, #0x13f]
0x000000000085bc34: tbz        w8, #0x1f, #0x85bc40
0x000000000085bc38: ldr        x0, [x19, #0x128]
0x000000000085bc3c: bl         #0x47e93a8
0x000000000085bc40: ldrb       w8, [x19, #0x120]
0x000000000085bc44: cmp        w8, #1
0x000000000085bc48: b.ne       #0x85bc5c
0x000000000085bc4c: ldrsb      w8, [x19, #0x11f]
0x000000000085bc50: tbz        w8, #0x1f, #0x85bc5c
0x000000000085bc54: ldr        x0, [x19, #0x108]
0x000000000085bc58: bl         #0x47e93a8
0x000000000085bc5c: ldrsb      w8, [x19, #0xb7]
0x000000000085bc60: tbz        w8, #0x1f, #0x85bc6c
0x000000000085bc64: ldr        x0, [x19, #0xa0]
0x000000000085bc68: bl         #0x47e93a8
0x000000000085bc6c: ldrsb      w8, [x19, #0x9f]
0x000000000085bc70: tbz        w8, #0x1f, #0x85bc7c
0x000000000085bc74: ldr        x0, [x19, #0x88]
0x000000000085bc78: bl         #0x47e93a8
0x000000000085bc7c: ldrsb      w8, [x19, #0x77]
0x000000000085bc80: tbz        w8, #0x1f, #0x85bc8c
0x000000000085bc84: ldr        x0, [x19, #0x60]
0x000000000085bc88: bl         #0x47e93a8
0x000000000085bc8c: ldrsb      w8, [x19, #0x5f]
0x000000000085bc90: tbz        w8, #0x1f, #0x85bc9c
0x000000000085bc94: ldr        x0, [x19, #0x48]
0x000000000085bc98: bl         #0x47e93a8
0x000000000085bc9c: ldrsb      w8, [x19, #0x47]
0x000000000085bca0: tbz        w8, #0x1f, #0x85bcac
0x000000000085bca4: ldr        x0, [x19, #0x30]
0x000000000085bca8: bl         #0x47e93a8
0x000000000085bcac: ldrsb      w8, [x19, #0x1f]
0x000000000085bcb0: tbz        w8, #0x1f, #0x85bcbc
0x000000000085bcb4: ldr        x0, [x19, #8]
0x000000000085bcb8: bl         #0x47e93a8
0x000000000085bcbc: mov        x0, x19
0x000000000085bcc0: ldp        x29, x30, [sp, #0x20]
0x000000000085bcc4: ldp        x20, x19, [sp, #0x10]
0x000000000085bcc8: add        sp, sp, #0x30
0x000000000085bccc: ret        
