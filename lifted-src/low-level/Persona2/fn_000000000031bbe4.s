; instruction-faithful ARM64 fallback for Persona2::function_31bbe4
0x000000000031bbe4: sub        sp, sp, #0x50
0x000000000031bbe8: stp        x22, x21, [sp, #0x20]
0x000000000031bbec: stp        x20, x19, [sp, #0x30]
0x000000000031bbf0: stp        x29, x30, [sp, #0x40]
0x000000000031bbf4: add        x29, sp, #0x40
0x000000000031bbf8: ldr        x0, [x20]
0x000000000031bbfc: ldr        w1, [x0, #0x30]
0x000000000031bc00: ldrh       w2, [x0, #0x34]
0x000000000031bc04: bl         #0x4c2500
0x000000000031bc08: mov        x19, x0
0x000000000031bc0c: adrp       x21, #0x73d000
0x000000000031bc10: ldr        x8, [x21, #0xa90]
0x000000000031bc14: ldr        x20, [x20, x8]
0x000000000031bc18: add        x0, x20, #0x10
0x000000000031bc1c: add        x1, sp, #8
0x000000000031bc20: mov        x2, #0
0x000000000031bc24: mov        x3, #0
0x000000000031bc28: bl         #0x4c2584
0x000000000031bc2c: ldr        x20, [x20, #0x10]
0x000000000031bc30: bl         #0x31b958
0x000000000031bc34: mov        w1, #0x18
0x000000000031bc38: mov        w2, #7
0x000000000031bc3c: bl         #0x4c2500
0x000000000031bc40: str        x20, [x0, #0x10]
0x000000000031bc44: ldr        x8, [x21, #0xa90]
0x000000000031bc48: str        x0, [x19, x8]
0x000000000031bc4c: adrp       x8, #0x73d000
0x000000000031bc50: ldr        x8, [x8, #0xa80]
0x000000000031bc54: add        x21, x19, x8
0x000000000031bc58: mov        x0, x20
0x000000000031bc5c: bl         #0x4c25a8
0x000000000031bc60: mov        x8, x21
0x000000000031bc64: bl         #0x4bfe48
0x000000000031bc68: mov        x0, x19
0x000000000031bc6c: ldp        x29, x30, [sp, #0x40]
0x000000000031bc70: ldp        x20, x19, [sp, #0x30]
0x000000000031bc74: ldp        x22, x21, [sp, #0x20]
0x000000000031bc78: add        sp, sp, #0x50
0x000000000031bc7c: ret        
