; instruction-faithful ARM64 fallback for RobloxLib::function_67fbec
0x000000000067fbec: stp        x20, x19, [sp, #-0x20]!
0x000000000067fbf0: stp        x29, x30, [sp, #0x10]
0x000000000067fbf4: add        x29, sp, #0x10
0x000000000067fbf8: mov        x20, x1
0x000000000067fbfc: mov        x19, x0
0x000000000067fc00: ldrsb      w8, [x1, #0x17]
0x000000000067fc04: tbnz       w8, #0x1f, #0x67fc1c
0x000000000067fc08: ldr        q0, [x20]
0x000000000067fc0c: ldr        x8, [x20, #0x10]
0x000000000067fc10: str        x8, [x19, #0x10]
0x000000000067fc14: str        q0, [x19]
0x000000000067fc18: b          #0x67fc28
0x000000000067fc1c: ldp        x1, x2, [x20]
0x000000000067fc20: mov        x0, x19
0x000000000067fc24: bl         #0x23268
0x000000000067fc28: add        x0, x19, #0x18
0x000000000067fc2c: add        x1, x20, #0x18
0x000000000067fc30: bl         #0x674b60
0x000000000067fc34: mov        x0, x19
0x000000000067fc38: ldp        x29, x30, [sp, #0x10]
0x000000000067fc3c: ldp        x20, x19, [sp], #0x20
0x000000000067fc40: ret        
0x000000000067fc44: mov        x20, x0
0x000000000067fc48: ldrsb      w8, [x19, #0x17]
0x000000000067fc4c: tbz        w8, #0x1f, #0x67fc58
0x000000000067fc50: ldr        x0, [x19]
0x000000000067fc54: bl         #0x47e93a8
0x000000000067fc58: mov        x0, x20
0x000000000067fc5c: bl         #0x4b97984
