; instruction-faithful ARM64 fallback for Persona2::function_1bd7cc
0x00000000001bd7cc: sub        sp, sp, #0xf0
0x00000000001bd7d0: stp        x22, x21, [sp, #0xc0]
0x00000000001bd7d4: stp        x20, x19, [sp, #0xd0]
0x00000000001bd7d8: stp        x29, x30, [sp, #0xe0]
0x00000000001bd7dc: add        x29, sp, #0xe0
0x00000000001bd7e0: mov        x19, x0
0x00000000001bd7e4: ldp        x0, x21, [x1]
0x00000000001bd7e8: stp        x0, x21, [x19]
0x00000000001bd7ec: ldr        x22, [x1, #0x10]
0x00000000001bd7f0: str        x22, [x19, #0x10]
0x00000000001bd7f4: ldur       q0, [x1, #0x18]
0x00000000001bd7f8: str        q0, [sp]
0x00000000001bd7fc: stur       q0, [x19, #0x18]
0x00000000001bd800: ldur       q0, [x1, #0x28]
0x00000000001bd804: str        q0, [sp, #0x10]
0x00000000001bd808: stur       q0, [x19, #0x28]
0x00000000001bd80c: ldur       q0, [x1, #0x38]
0x00000000001bd810: str        q0, [sp, #0x20]
0x00000000001bd814: stur       q0, [x19, #0x38]
0x00000000001bd818: ldur       q0, [x1, #0x48]
0x00000000001bd81c: str        q0, [sp, #0x30]
0x00000000001bd820: stur       q0, [x19, #0x48]
0x00000000001bd824: ldur       q0, [x1, #0x58]
0x00000000001bd828: str        q0, [sp, #0x40]
0x00000000001bd82c: stur       q0, [x19, #0x58]
0x00000000001bd830: ldur       q0, [x1, #0x68]
0x00000000001bd834: str        q0, [sp, #0x50]
0x00000000001bd838: stur       q0, [x19, #0x68]
0x00000000001bd83c: ldur       q0, [x1, #0x78]
0x00000000001bd840: str        q0, [sp, #0x60]
0x00000000001bd844: stur       q0, [x19, #0x78]
0x00000000001bd848: ldur       q0, [x1, #0x88]
0x00000000001bd84c: str        q0, [sp, #0x70]
0x00000000001bd850: stur       q0, [x19, #0x88]
0x00000000001bd854: ldur       q0, [x1, #0x98]
0x00000000001bd858: stur       q0, [x29, #-0x60]
0x00000000001bd85c: stur       q0, [x19, #0x98]
0x00000000001bd860: ldur       q0, [x1, #0xa8]
0x00000000001bd864: stur       q0, [x29, #-0x50]
0x00000000001bd868: stur       q0, [x19, #0xa8]
0x00000000001bd86c: ldur       q0, [x1, #0xb8]
0x00000000001bd870: stur       q0, [x29, #-0x40]
0x00000000001bd874: stur       q0, [x19, #0xb8]
0x00000000001bd878: ldr        x20, [x1, #0xd8]
0x00000000001bd87c: ldur       q0, [x1, #0xc8]
0x00000000001bd880: stur       q0, [x29, #-0x30]
0x00000000001bd884: stur       q0, [x19, #0xc8]
0x00000000001bd888: str        x20, [x19, #0xd8]
0x00000000001bd88c: bl         #0x4c25a8
0x00000000001bd890: mov        x0, x21
0x00000000001bd894: bl         #0x4c25a8
0x00000000001bd898: mov        x0, x22
0x00000000001bd89c: bl         #0x4c25a8
0x00000000001bd8a0: ldr        q0, [sp]
0x00000000001bd8a4: fmov       x0, d0
0x00000000001bd8a8: bl         #0x4c25a8
0x00000000001bd8ac: ldr        q0, [sp, #0x10]
0x00000000001bd8b0: fmov       x0, d0
0x00000000001bd8b4: bl         #0x4c28a8
0x00000000001bd8b8: ldr        q0, [sp, #0x20]
0x00000000001bd8bc: fmov       x0, d0
0x00000000001bd8c0: bl         #0x4c28a8
0x00000000001bd8c4: ldr        q0, [sp, #0x30]
0x00000000001bd8c8: fmov       x0, d0
0x00000000001bd8cc: bl         #0x4c28a8
0x00000000001bd8d0: ldr        q0, [sp, #0x40]
0x00000000001bd8d4: fmov       x0, d0
0x00000000001bd8d8: bl         #0x4c28a8
0x00000000001bd8dc: ldr        q0, [sp, #0x50]
0x00000000001bd8e0: fmov       x0, d0
0x00000000001bd8e4: bl         #0x4c28a8
0x00000000001bd8e8: ldr        q0, [sp, #0x60]
0x00000000001bd8ec: fmov       x0, d0
0x00000000001bd8f0: bl         #0x4c28a8
0x00000000001bd8f4: ldr        q0, [sp, #0x70]
0x00000000001bd8f8: fmov       x0, d0
0x00000000001bd8fc: bl         #0x4c28a8
0x00000000001bd900: ldur       q0, [x29, #-0x60]
0x00000000001bd904: fmov       x0, d0
0x00000000001bd908: bl         #0x4c28a8
0x00000000001bd90c: ldur       q0, [x29, #-0x50]
0x00000000001bd910: fmov       x0, d0
0x00000000001bd914: bl         #0x4c28a8
0x00000000001bd918: ldur       q0, [x29, #-0x40]
0x00000000001bd91c: fmov       x0, d0
0x00000000001bd920: bl         #0x4c28a8
0x00000000001bd924: ldur       q0, [x29, #-0x30]
0x00000000001bd928: fmov       x0, d0
0x00000000001bd92c: bl         #0x4c28a8
0x00000000001bd930: mov        x0, x20
0x00000000001bd934: bl         #0x4c28a8
0x00000000001bd938: mov        x0, x19
0x00000000001bd93c: ldp        x29, x30, [sp, #0xe0]
0x00000000001bd940: ldp        x20, x19, [sp, #0xd0]
0x00000000001bd944: ldp        x22, x21, [sp, #0xc0]
0x00000000001bd948: add        sp, sp, #0xf0
0x00000000001bd94c: ret        
0x00000000001bd950: stp        x22, x21, [sp, #-0x30]!
0x00000000001bd954: stp        x20, x19, [sp, #0x10]
0x00000000001bd958: stp        x29, x30, [sp, #0x20]
0x00000000001bd95c: add        x29, sp, #0x20
0x00000000001bd960: mov        x20, x1
0x00000000001bd964: mov        x19, x0
0x00000000001bd968: ldr        x0, [x1]
0x00000000001bd96c: ldr        x21, [x19]
0x00000000001bd970: str        x0, [x19]
0x00000000001bd974: bl         #0x4c25a8
0x00000000001bd978: mov        x0, x21
0x00000000001bd97c: bl         #0x4c2590
0x00000000001bd980: ldr        x0, [x20, #8]
0x00000000001bd984: ldr        x21, [x19, #8]
0x00000000001bd988: str        x0, [x19, #8]
0x00000000001bd98c: bl         #0x4c25a8
0x00000000001bd990: mov        x0, x21
0x00000000001bd994: bl         #0x4c2590
0x00000000001bd998: ldr        x0, [x20, #0x10]
0x00000000001bd99c: ldr        x21, [x19, #0x10]
0x00000000001bd9a0: str        x0, [x19, #0x10]
0x00000000001bd9a4: bl         #0x4c25a8
0x00000000001bd9a8: mov        x0, x21
0x00000000001bd9ac: bl         #0x4c2590
0x00000000001bd9b0: ldr        x0, [x20, #0x18]
0x00000000001bd9b4: ldr        x21, [x19, #0x18]
0x00000000001bd9b8: str        x0, [x19, #0x18]
0x00000000001bd9bc: bl         #0x4c25a8
0x00000000001bd9c0: mov        x0, x21
0x00000000001bd9c4: bl         #0x4c2590
0x00000000001bd9c8: ldp        x8, x0, [x20, #0x20]
0x00000000001bd9cc: ldr        x21, [x19, #0x28]
0x00000000001bd9d0: stp        x8, x0, [x19, #0x20]
0x00000000001bd9d4: bl         #0x4c28a8
0x00000000001bd9d8: mov        x0, x21
0x00000000001bd9dc: bl         #0x4c2890
0x00000000001bd9e0: ldp        x8, x0, [x20, #0x30]
0x00000000001bd9e4: ldr        x21, [x19, #0x38]
0x00000000001bd9e8: stp        x8, x0, [x19, #0x30]
0x00000000001bd9ec: bl         #0x4c28a8
0x00000000001bd9f0: mov        x0, x21
0x00000000001bd9f4: bl         #0x4c2890
0x00000000001bd9f8: ldp        x8, x0, [x20, #0x40]
0x00000000001bd9fc: ldr        x21, [x19, #0x48]
0x00000000001bda00: stp        x8, x0, [x19, #0x40]
0x00000000001bda04: bl         #0x4c28a8
0x00000000001bda08: mov        x0, x21
0x00000000001bda0c: bl         #0x4c2890
0x00000000001bda10: ldp        x8, x0, [x20, #0x50]
0x00000000001bda14: ldr        x21, [x19, #0x58]
0x00000000001bda18: stp        x8, x0, [x19, #0x50]
0x00000000001bda1c: bl         #0x4c28a8
0x00000000001bda20: mov        x0, x21
0x00000000001bda24: bl         #0x4c2890
0x00000000001bda28: ldp        x8, x0, [x20, #0x60]
0x00000000001bda2c: ldr        x21, [x19, #0x68]
0x00000000001bda30: stp        x8, x0, [x19, #0x60]
0x00000000001bda34: bl         #0x4c28a8
0x00000000001bda38: mov        x0, x21
0x00000000001bda3c: bl         #0x4c2890
0x00000000001bda40: ldp        x8, x0, [x20, #0x70]
0x00000000001bda44: ldr        x21, [x19, #0x78]
0x00000000001bda48: stp        x8, x0, [x19, #0x70]
0x00000000001bda4c: bl         #0x4c28a8
0x00000000001bda50: mov        x0, x21
0x00000000001bda54: bl         #0x4c2890
0x00000000001bda58: ldp        x8, x0, [x20, #0x80]
0x00000000001bda5c: ldr        x21, [x19, #0x88]
0x00000000001bda60: stp        x8, x0, [x19, #0x80]
0x00000000001bda64: bl         #0x4c28a8
0x00000000001bda68: mov        x0, x21
0x00000000001bda6c: bl         #0x4c2890
0x00000000001bda70: ldp        x8, x0, [x20, #0x90]
0x00000000001bda74: ldr        x21, [x19, #0x98]
0x00000000001bda78: stp        x8, x0, [x19, #0x90]
0x00000000001bda7c: bl         #0x4c28a8
0x00000000001bda80: mov        x0, x21
0x00000000001bda84: bl         #0x4c2890
0x00000000001bda88: ldp        x8, x0, [x20, #0xa0]
0x00000000001bda8c: ldr        x21, [x19, #0xa8]
0x00000000001bda90: stp        x8, x0, [x19, #0xa0]
0x00000000001bda94: bl         #0x4c28a8
0x00000000001bda98: mov        x0, x21
0x00000000001bda9c: bl         #0x4c2890
0x00000000001bdaa0: ldp        x8, x0, [x20, #0xb0]
0x00000000001bdaa4: ldr        x21, [x19, #0xb8]
0x00000000001bdaa8: stp        x8, x0, [x19, #0xb0]
0x00000000001bdaac: bl         #0x4c28a8
0x00000000001bdab0: mov        x0, x21
0x00000000001bdab4: bl         #0x4c2890
0x00000000001bdab8: ldp        x8, x0, [x20, #0xc0]
0x00000000001bdabc: ldr        x21, [x19, #0xc8]
0x00000000001bdac0: stp        x8, x0, [x19, #0xc0]
0x00000000001bdac4: bl         #0x4c28a8
0x00000000001bdac8: mov        x0, x21
0x00000000001bdacc: bl         #0x4c2890
0x00000000001bdad0: ldp        x8, x0, [x20, #0xd0]
0x00000000001bdad4: ldr        x20, [x19, #0xd8]
0x00000000001bdad8: stp        x8, x0, [x19, #0xd0]
0x00000000001bdadc: bl         #0x4c28a8
0x00000000001bdae0: mov        x0, x20
0x00000000001bdae4: bl         #0x4c2890
0x00000000001bdae8: mov        x0, x19
0x00000000001bdaec: ldp        x29, x30, [sp, #0x20]
0x00000000001bdaf0: ldp        x20, x19, [sp, #0x10]
0x00000000001bdaf4: ldp        x22, x21, [sp], #0x30
0x00000000001bdaf8: ret        
