; instruction-faithful ARM64 fallback for RobloxLib::function_31fb44
0x000000000031fb44: sub        sp, sp, #0x40
0x000000000031fb48: stp        x20, x19, [sp, #0x20]
0x000000000031fb4c: stp        x29, x30, [sp, #0x30]
0x000000000031fb50: add        x29, sp, #0x30
0x000000000031fb54: mov        x19, x0
0x000000000031fb58: bl         #0x3212ac
0x000000000031fb5c: cbz        x0, #0x31fc18
0x000000000031fb60: mov        x0, x19
0x000000000031fb64: bl         #0x3212ac
0x000000000031fb68: mov        x20, x0
0x000000000031fb6c: mov        x8, sp
0x000000000031fb70: mov        x0, x19
0x000000000031fb74: bl         #0x1a198
0x000000000031fb78: ldr        q0, [sp]
0x000000000031fb7c: str        q0, [sp, #0x10]
0x000000000031fb80: stp        xzr, xzr, [sp]
0x000000000031fb84: ldr        x8, [x20]
0x000000000031fb88: ldr        x8, [x8, #0x40]
0x000000000031fb8c: add        x1, sp, #0x10
0x000000000031fb90: mov        x0, x20
0x000000000031fb94: blr        x8
0x000000000031fb98: ldr        x19, [sp, #0x18]
0x000000000031fb9c: cbz        x19, #0x31fbd0
0x000000000031fba0: add        x8, x19, #8
0x000000000031fba4: ldaxr      x9, [x8]
0x000000000031fba8: sub        x10, x9, #1
0x000000000031fbac: stlxr      w11, x10, [x8]
0x000000000031fbb0: cbnz       w11, #0x31fba4
0x000000000031fbb4: cbnz       x9, #0x31fbd0
0x000000000031fbb8: ldr        x8, [x19]
0x000000000031fbbc: ldr        x8, [x8, #0x10]
0x000000000031fbc0: mov        x0, x19
0x000000000031fbc4: blr        x8
0x000000000031fbc8: mov        x0, x19
0x000000000031fbcc: bl         #0x4b9808c
0x000000000031fbd0: ldr        x19, [sp, #8]
0x000000000031fbd4: cbz        x19, #0x31fc08
0x000000000031fbd8: add        x8, x19, #8
0x000000000031fbdc: ldaxr      x9, [x8]
0x000000000031fbe0: sub        x10, x9, #1
0x000000000031fbe4: stlxr      w11, x10, [x8]
0x000000000031fbe8: cbnz       w11, #0x31fbdc
0x000000000031fbec: cbnz       x9, #0x31fc08
0x000000000031fbf0: ldr        x8, [x19]
0x000000000031fbf4: ldr        x8, [x8, #0x10]
0x000000000031fbf8: mov        x0, x19
0x000000000031fbfc: blr        x8
0x000000000031fc00: mov        x0, x19
0x000000000031fc04: bl         #0x4b9808c
0x000000000031fc08: ldp        x29, x30, [sp, #0x30]
0x000000000031fc0c: ldp        x20, x19, [sp, #0x20]
0x000000000031fc10: add        sp, sp, #0x40
0x000000000031fc14: ret        
0x000000000031fc18: mov        w0, #0x10
0x000000000031fc1c: bl         #0x4b984d0
0x000000000031fc20: mov        x20, x0
0x000000000031fc24: adrp       x1, #0x5223000
0x000000000031fc28: add        x1, x1, #0x24a
0x000000000031fc2c: bl         #0x4b97ba0
0x000000000031fc30: adrp       x1, #0x5ba4000
0x000000000031fc34: ldr        x1, [x1, #0x780]
0x000000000031fc38: adrp       x2, #0x5ba4000
0x000000000031fc3c: ldr        x2, [x2, #0x668]
0x000000000031fc40: mov        x0, x20
0x000000000031fc44: bl         #0x4b98554
0x000000000031fc48: mov        x19, x0
0x000000000031fc4c: mov        x0, x20
0x000000000031fc50: bl         #0x4b98524
0x000000000031fc54: b          #0x31fc6c
0x000000000031fc58: mov        x19, x0
0x000000000031fc5c: add        x0, sp, #0x10
0x000000000031fc60: bl         #0x1df28
0x000000000031fc64: mov        x0, sp
0x000000000031fc68: bl         #0x1df28
0x000000000031fc6c: mov        x0, x19
0x000000000031fc70: bl         #0x4b97984
