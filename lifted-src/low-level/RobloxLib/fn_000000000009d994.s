; instruction-faithful ARM64 fallback for RobloxLib::function_9d994
0x000000000009d994: sub        sp, sp, #0x190
0x000000000009d998: stp        x22, x21, [sp, #0x160]
0x000000000009d99c: stp        x20, x19, [sp, #0x170]
0x000000000009d9a0: stp        x29, x30, [sp, #0x180]
0x000000000009d9a4: add        x29, sp, #0x180
0x000000000009d9a8: mov        x21, x1
0x000000000009d9ac: mov        x20, x0
0x000000000009d9b0: adrp       x8, #0x5ba4000
0x000000000009d9b4: ldr        x8, [x8, #0x338]
0x000000000009d9b8: ldr        x8, [x8]
0x000000000009d9bc: stur       x8, [x29, #-0x28]
0x000000000009d9c0: adrp       x8, #0x6912000
0x000000000009d9c4: add        x8, x8, #0xde0
0x000000000009d9c8: ldr        w0, [x8]
0x000000000009d9cc: bl         #0x47e85ac
0x000000000009d9d0: mov        x19, x0
0x000000000009d9d4: add        x8, sp, #8
0x000000000009d9d8: add        x8, x8, #0x10
0x000000000009d9dc: str        x8, [sp, #8]
0x000000000009d9e0: adrp       x8, #0x4baa000
0x000000000009d9e4: ldr        d0, [x8, #0x8b8]
0x000000000009d9e8: str        d0, [sp, #0x10]
0x000000000009d9ec: add        x0, sp, #8
0x000000000009d9f0: mov        x1, x21
0x000000000009d9f4: bl         #0x9da84
0x000000000009d9f8: ldr        x0, [x20]
0x000000000009d9fc: ldr        x1, [sp, #8]
0x000000000009da00: ldr        w2, [sp, #0x10]
0x000000000009da04: ldr        x8, [x0]
0x000000000009da08: ldr        x8, [x8, #0x20]
0x000000000009da0c: blr        x8
0x000000000009da10: add        x0, sp, #8
0x000000000009da14: bl         #0x2f6c4
0x000000000009da18: mov        x0, x19
0x000000000009da1c: bl         #0x47e85ac
0x000000000009da20: ldur       x8, [x29, #-0x28]
0x000000000009da24: adrp       x9, #0x5ba4000
0x000000000009da28: ldr        x9, [x9, #0x338]
0x000000000009da2c: ldr        x9, [x9]
0x000000000009da30: cmp        x9, x8
0x000000000009da34: b.ne       #0x9da4c
0x000000000009da38: ldp        x29, x30, [sp, #0x180]
0x000000000009da3c: ldp        x20, x19, [sp, #0x170]
0x000000000009da40: ldp        x22, x21, [sp, #0x160]
0x000000000009da44: add        sp, sp, #0x190
0x000000000009da48: ret        
0x000000000009da4c: bl         #0x4b98620
0x000000000009da50: b          #0x9da6c
0x000000000009da54: mov        x20, x0
0x000000000009da58: add        x0, sp, #8
0x000000000009da5c: bl         #0x2f6c4
0x000000000009da60: mov        x0, x19
0x000000000009da64: bl         #0x47e85ac
0x000000000009da68: b          #0x9da74
0x000000000009da6c: mov        x20, x0
0x000000000009da70: cbnz       w1, #0x9da7c
0x000000000009da74: mov        x0, x20
0x000000000009da78: bl         #0x4b97984
0x000000000009da7c: mov        x0, x20
0x000000000009da80: bl         #0x18bd8
