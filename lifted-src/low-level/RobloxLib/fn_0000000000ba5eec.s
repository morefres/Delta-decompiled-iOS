; instruction-faithful ARM64 fallback for RobloxLib::function_ba5eec
0x0000000000ba5eec: cbz        x1, #0xba5f48
0x0000000000ba5ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba5ef4: stp        x29, x30, [sp, #0x10]
0x0000000000ba5ef8: add        x29, sp, #0x10
0x0000000000ba5efc: mov        x19, x1
0x0000000000ba5f00: add        x0, x1, #0x88
0x0000000000ba5f04: bl         #0x1df28
0x0000000000ba5f08: add        x0, x19, #0x78
0x0000000000ba5f0c: bl         #0x1df28
0x0000000000ba5f10: add        x0, x19, #0x68
0x0000000000ba5f14: bl         #0x1df28
0x0000000000ba5f18: add        x0, x19, #0x40
0x0000000000ba5f1c: bl         #0x1df28
0x0000000000ba5f20: add        x0, x19, #0x30
0x0000000000ba5f24: bl         #0x1df28
0x0000000000ba5f28: add        x0, x19, #0x20
0x0000000000ba5f2c: bl         #0x1df28
0x0000000000ba5f30: add        x0, x19, #0x10
0x0000000000ba5f34: bl         #0x1df28
0x0000000000ba5f38: mov        x0, x19
0x0000000000ba5f3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ba5f40: ldp        x20, x19, [sp], #0x20
0x0000000000ba5f44: b          #0x47e93a8
0x0000000000ba5f48: ret        
