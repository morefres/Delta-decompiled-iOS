; instruction-faithful ARM64 fallback for RobloxLib::function_ba9ef0
0x0000000000ba9ef0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba9ef4: stp        x20, x19, [sp, #0x10]
0x0000000000ba9ef8: stp        x29, x30, [sp, #0x20]
0x0000000000ba9efc: add        x29, sp, #0x20
0x0000000000ba9f00: mov        x20, x1
0x0000000000ba9f04: mov        x19, x0
0x0000000000ba9f08: ldp        x21, x8, [x0, #8]
0x0000000000ba9f0c: cmp        x21, x8
0x0000000000ba9f10: b.hs       #0xba9f4c
0x0000000000ba9f14: ldr        q0, [x20]
0x0000000000ba9f18: ldur       q1, [x20, #0xc]
0x0000000000ba9f1c: stur       q1, [x21, #0xc]
0x0000000000ba9f20: str        q0, [x21]
0x0000000000ba9f24: add        x0, x21, #0x20
0x0000000000ba9f28: add        x1, x20, #0x20
0x0000000000ba9f2c: bl         #0xbaddc0
0x0000000000ba9f30: ldr        q0, [x20, #0x50]
0x0000000000ba9f34: ldr        x8, [x20, #0x60]
0x0000000000ba9f38: str        x8, [x21, #0x60]
0x0000000000ba9f3c: str        q0, [x21, #0x50]
0x0000000000ba9f40: add        x0, x21, #0x68
0x0000000000ba9f44: str        x0, [x19, #8]
0x0000000000ba9f48: b          #0xba9f58
0x0000000000ba9f4c: mov        x0, x19
0x0000000000ba9f50: mov        x1, x20
0x0000000000ba9f54: bl         #0xbac2cc
0x0000000000ba9f58: str        x0, [x19, #8]
0x0000000000ba9f5c: ldp        x29, x30, [sp, #0x20]
0x0000000000ba9f60: ldp        x20, x19, [sp, #0x10]
0x0000000000ba9f64: ldp        x22, x21, [sp], #0x30
0x0000000000ba9f68: ret        
0x0000000000ba9f6c: str        x21, [x19, #8]
0x0000000000ba9f70: bl         #0x4b97984
