; instruction-faithful ARM64 fallback for RobloxLib::function_9fbac
0x000000000009fbac: stp        x24, x23, [sp, #-0x40]!
0x000000000009fbb0: stp        x22, x21, [sp, #0x10]
0x000000000009fbb4: stp        x20, x19, [sp, #0x20]
0x000000000009fbb8: stp        x29, x30, [sp, #0x30]
0x000000000009fbbc: add        x29, sp, #0x30
0x000000000009fbc0: mov        x22, x1
0x000000000009fbc4: mov        x21, x0
0x000000000009fbc8: mov        x20, x8
0x000000000009fbcc: adrp       x8, #0x6912000
0x000000000009fbd0: add        x8, x8, #0xde0
0x000000000009fbd4: ldr        w0, [x8]
0x000000000009fbd8: bl         #0x47e85ac
0x000000000009fbdc: mov        x19, x0
0x000000000009fbe0: mov        x0, x21
0x000000000009fbe4: bl         #0x47f274c
0x000000000009fbe8: mov        w0, #0x40
0x000000000009fbec: bl         #0x47f242c
0x000000000009fbf0: mov        x23, x0
0x000000000009fbf4: adrp       x8, #0x4baa000
0x000000000009fbf8: ldr        d0, [x8, #0x668]
0x000000000009fbfc: adrp       x8, #0x9f000
0x000000000009fc00: add        x8, x8, #0xcbc
0x000000000009fc04: str        d0, [x0]
0x000000000009fc08: stp        xzr, xzr, [x0, #0x10]
0x000000000009fc0c: str        x8, [x0, #8]
0x000000000009fc10: ldr        x8, [x21]
0x000000000009fc14: str        x8, [x0, #0x20]
0x000000000009fc18: cbz        x8, #0x9fc3c
0x000000000009fc1c: add        x8, x8, #4
0x000000000009fc20: ldaxr      w9, [x8]
0x000000000009fc24: add        w9, w9, #1
0x000000000009fc28: stlxr      w10, w9, [x8]
0x000000000009fc2c: cbnz       w10, #0x9fc20
0x000000000009fc30: ldr        x8, [x23, #0x18]
0x000000000009fc34: orr        x8, x8, #4
0x000000000009fc38: b          #0x9fc40
0x000000000009fc3c: mov        w8, #4
0x000000000009fc40: str        x8, [x23, #0x18]
0x000000000009fc44: adrp       x8, #0x9f000
0x000000000009fc48: add        x8, x8, #0xce4
0x000000000009fc4c: str        x8, [x23, #0x28]
0x000000000009fc50: ldr        q0, [x22]
0x000000000009fc54: str        q0, [x23, #0x30]
0x000000000009fc58: stp        xzr, xzr, [x22]
0x000000000009fc5c: ldr        x0, [x21]
0x000000000009fc60: mov        x1, x23
0x000000000009fc64: bl         #0x47f1f20
0x000000000009fc68: add        x8, x23, #4
0x000000000009fc6c: str        x23, [x20]
0x000000000009fc70: ldaxr      w9, [x8]
0x000000000009fc74: add        w9, w9, #1
0x000000000009fc78: stlxr      w10, w9, [x8]
0x000000000009fc7c: cbnz       w10, #0x9fc70
0x000000000009fc80: mov        x0, x19
0x000000000009fc84: bl         #0x47e85ac
0x000000000009fc88: ldp        x29, x30, [sp, #0x30]
0x000000000009fc8c: ldp        x20, x19, [sp, #0x20]
0x000000000009fc90: ldp        x22, x21, [sp, #0x10]
0x000000000009fc94: ldp        x24, x23, [sp], #0x40
0x000000000009fc98: ret        
0x000000000009fc9c: bl         #0x18bd8
0x000000000009fca0: b          #0x9fca4
0x000000000009fca4: mov        x20, x0
0x000000000009fca8: mov        x0, x19
0x000000000009fcac: bl         #0x47e85ac
0x000000000009fcb0: mov        x0, x20
0x000000000009fcb4: bl         #0x4b97984
0x000000000009fcb8: bl         #0x18bd8
