; instruction-faithful ARM64 fallback for RobloxLib::function_8fac8
0x000000000008fac8: sub        sp, sp, #0x90
0x000000000008facc: stp        x22, x21, [sp, #0x60]
0x000000000008fad0: stp        x20, x19, [sp, #0x70]
0x000000000008fad4: stp        x29, x30, [sp, #0x80]
0x000000000008fad8: add        x29, sp, #0x80
0x000000000008fadc: mov        x19, x1
0x000000000008fae0: mov        x20, x0
0x000000000008fae4: adrp       x8, #0x5ba4000
0x000000000008fae8: ldr        x8, [x8, #0x338]
0x000000000008faec: ldr        x8, [x8]
0x000000000008faf0: stur       x8, [x29, #-0x28]
0x000000000008faf4: ldr        x8, [x0]
0x000000000008faf8: ldr        x8, [x8]
0x000000000008fafc: blr        x8
0x000000000008fb00: cmp        x0, #2
0x000000000008fb04: b.lo       #0x8fb94
0x000000000008fb08: bl         #0x37aa0
0x000000000008fb0c: mov        x2, x0
0x000000000008fb10: ldr        x8, [x20]
0x000000000008fb14: ldr        x8, [x8, #0x80]
0x000000000008fb18: add        x3, sp, #8
0x000000000008fb1c: mov        x0, x20
0x000000000008fb20: mov        w1, #2
0x000000000008fb24: blr        x8
0x000000000008fb28: cbz        w0, #0x8fb34
0x000000000008fb2c: ldr        w20, [sp, #8]
0x000000000008fb30: b          #0x8fba0
0x000000000008fb34: bl         #0x440f418
0x000000000008fb38: str        x0, [sp, #8]
0x000000000008fb3c: movi       v0.16b, #0
0x000000000008fb40: stp        q0, q0, [sp, #0x10]
0x000000000008fb44: stp        q0, q0, [sp, #0x30]
0x000000000008fb48: str        xzr, [sp, #0x50]
0x000000000008fb4c: ldr        x8, [x20]
0x000000000008fb50: ldr        x8, [x8, #8]
0x000000000008fb54: add        x2, sp, #8
0x000000000008fb58: mov        x0, x20
0x000000000008fb5c: mov        w1, #2
0x000000000008fb60: blr        x8
0x000000000008fb64: mov        x21, x0
0x000000000008fb68: cbz        w0, #0x8fb78
0x000000000008fb6c: add        x0, sp, #8
0x000000000008fb70: bl         #0x37b30
0x000000000008fb74: ldr        w20, [x0]
0x000000000008fb78: ldr        x8, [sp, #0x10]
0x000000000008fb7c: cbz        x8, #0x8fb90
0x000000000008fb80: ldr        x8, [x8, #0x10]
0x000000000008fb84: add        x9, sp, #8
0x000000000008fb88: add        x0, x9, #0x10
0x000000000008fb8c: blr        x8
0x000000000008fb90: tbnz       w21, #0, #0x8fba0
0x000000000008fb94: ldr        x8, [x19]
0x000000000008fb98: cbz        x8, #0x8fbd4
0x000000000008fb9c: ldr        w20, [x8]
0x000000000008fba0: ldur       x8, [x29, #-0x28]
0x000000000008fba4: adrp       x9, #0x5ba4000
0x000000000008fba8: ldr        x9, [x9, #0x338]
0x000000000008fbac: ldr        x9, [x9]
0x000000000008fbb0: cmp        x9, x8
0x000000000008fbb4: b.ne       #0x8fbd0
0x000000000008fbb8: mov        x0, x20
0x000000000008fbbc: ldp        x29, x30, [sp, #0x80]
0x000000000008fbc0: ldp        x20, x19, [sp, #0x70]
0x000000000008fbc4: ldp        x22, x21, [sp, #0x60]
0x000000000008fbc8: add        sp, sp, #0x90
0x000000000008fbcc: ret        
0x000000000008fbd0: bl         #0x4b98620
0x000000000008fbd4: mov        w0, #0x10
0x000000000008fbd8: bl         #0x4b984d0
0x000000000008fbdc: mov        x20, x0
0x000000000008fbe0: mov        w8, #2
0x000000000008fbe4: str        x8, [sp]
0x000000000008fbe8: adrp       x0, #0x520d000
0x000000000008fbec: add        x0, x0, #0x45
0x000000000008fbf0: mov        x8, x20
0x000000000008fbf4: bl         #0x47ee02c
0x000000000008fbf8: adrp       x1, #0x5ba4000
0x000000000008fbfc: ldr        x1, [x1, #0x780]
0x000000000008fc00: adrp       x2, #0x5ba4000
0x000000000008fc04: ldr        x2, [x2, #0x668]
0x000000000008fc08: mov        x0, x20
0x000000000008fc0c: bl         #0x4b98554
0x000000000008fc10: brk        #1
0x000000000008fc14: b          #0x8fc48
0x000000000008fc18: mov        x19, x0
0x000000000008fc1c: mov        x0, x20
0x000000000008fc20: bl         #0x4b98524
0x000000000008fc24: b          #0x8fc5c
0x000000000008fc28: mov        x19, x0
0x000000000008fc2c: ldr        x8, [sp, #0x10]
0x000000000008fc30: cbz        x8, #0x8fc5c
0x000000000008fc34: ldr        x8, [x8, #0x10]
0x000000000008fc38: add        x9, sp, #8
0x000000000008fc3c: add        x0, x9, #0x10
0x000000000008fc40: blr        x8
0x000000000008fc44: b          #0x8fc5c
0x000000000008fc48: mov        x19, x0
0x000000000008fc4c: cbz        w1, #0x8fc5c
0x000000000008fc50: mov        x0, x19
0x000000000008fc54: bl         #0x18bd8
0x000000000008fc58: mov        x19, x0
0x000000000008fc5c: mov        x0, x19
0x000000000008fc60: bl         #0x4b97984
