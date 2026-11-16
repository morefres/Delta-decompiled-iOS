; instruction-faithful ARM64 fallback for RobloxLib::function_15baa50
0x00000000015baa50: sub        sp, sp, #0x50
0x00000000015baa54: stp        x22, x21, [sp, #0x20]
0x00000000015baa58: stp        x20, x19, [sp, #0x30]
0x00000000015baa5c: stp        x29, x30, [sp, #0x40]
0x00000000015baa60: add        x29, sp, #0x40
0x00000000015baa64: adrp       x8, #0x611c000
0x00000000015baa68: add        x8, x8, #0x238
0x00000000015baa6c: ldrb       w8, [x8]
0x00000000015baa70: cmp        w8, #1
0x00000000015baa74: b.ne       #0x15bab88
0x00000000015baa78: mov        x21, x1
0x00000000015baa7c: mov        x19, x0
0x00000000015baa80: mov        x8, sp
0x00000000015baa84: bl         #0x4a7a0
0x00000000015baa88: adrp       x8, #0x6912000
0x00000000015baa8c: add        x8, x8, #0xde0
0x00000000015baa90: ldr        w0, [x8]
0x00000000015baa94: bl         #0x47e85ac
0x00000000015baa98: mov        x20, x0
0x00000000015baa9c: add        x22, x21, #0x7b0
0x00000000015baaa0: mov        x0, x22
0x00000000015baaa4: bl         #0x47f274c
0x00000000015baaa8: mov        w0, #0x40
0x00000000015baaac: bl         #0x47f242c
0x00000000015baab0: mov        x21, x0
0x00000000015baab4: adrp       x8, #0x4baa000
0x00000000015baab8: ldr        d0, [x8, #0x668]
0x00000000015baabc: adrp       x8, #0x15d4000
0x00000000015baac0: add        x8, x8, #0xf30
0x00000000015baac4: str        d0, [x0]
0x00000000015baac8: stp        xzr, xzr, [x0, #0x10]
0x00000000015baacc: str        x8, [x0, #8]
0x00000000015baad0: ldr        x8, [x22]
0x00000000015baad4: str        x8, [x0, #0x20]
0x00000000015baad8: cbz        x8, #0x15bab00
0x00000000015baadc: add        x8, x8, #4
0x00000000015baae0: ldaxr      w9, [x8]
0x00000000015baae4: add        w9, w9, #1
0x00000000015baae8: stlxr      w10, w9, [x8]
0x00000000015baaec: cbnz       w10, #0x15baae0
0x00000000015baaf0: ldr        x8, [x21, #0x18]
0x00000000015baaf4: orr        x8, x8, #4
0x00000000015baaf8: ldr        x0, [x22]
0x00000000015baafc: b          #0x15bab08
0x00000000015bab00: mov        x0, #0
0x00000000015bab04: mov        w8, #4
0x00000000015bab08: adrp       x9, #0x15d5000
0x00000000015bab0c: add        x9, x9, #0xc0
0x00000000015bab10: str        x8, [x21, #0x18]
0x00000000015bab14: str        x9, [x21, #0x28]
0x00000000015bab18: ldr        q0, [sp]
0x00000000015bab1c: str        q0, [x21, #0x30]
0x00000000015bab20: stp        xzr, xzr, [sp]
0x00000000015bab24: mov        x1, x21
0x00000000015bab28: bl         #0x47f1f20
0x00000000015bab2c: add        x8, x21, #4
0x00000000015bab30: str        x21, [sp, #0x18]
0x00000000015bab34: ldaxr      w9, [x8]
0x00000000015bab38: add        w9, w9, #1
0x00000000015bab3c: stlxr      w10, w9, [x8]
0x00000000015bab40: cbnz       w10, #0x15bab34
0x00000000015bab44: mov        x0, x20
0x00000000015bab48: bl         #0x47e85ac
0x00000000015bab4c: add        x0, x19, #0x250
0x00000000015bab50: add        x1, sp, #0x18
0x00000000015bab54: bl         #0x218c20
0x00000000015bab58: ldr        x0, [sp, #0x18]
0x00000000015bab5c: cbz        x0, #0x15bab7c
0x00000000015bab60: add        x8, x0, #4
0x00000000015bab64: ldaxr      w9, [x8]
0x00000000015bab68: subs       w9, w9, #1
0x00000000015bab6c: stlxr      w10, w9, [x8]
0x00000000015bab70: cbnz       w10, #0x15bab64
0x00000000015bab74: b.ne       #0x15bab7c
0x00000000015bab78: bl         #0x47f26a8
0x00000000015bab7c: ldr        x0, [sp, #8]
0x00000000015bab80: cbz        x0, #0x15bab88
0x00000000015bab84: bl         #0x4b9808c
0x00000000015bab88: ldp        x29, x30, [sp, #0x40]
0x00000000015bab8c: ldp        x20, x19, [sp, #0x30]
0x00000000015bab90: ldp        x22, x21, [sp, #0x20]
0x00000000015bab94: add        sp, sp, #0x50
0x00000000015bab98: ret        
0x00000000015bab9c: mov        x19, x0
0x00000000015baba0: ldr        x0, [sp, #0x18]
0x00000000015baba4: cbz        x0, #0x15babe4
0x00000000015baba8: add        x8, x0, #4
0x00000000015babac: ldaxr      w9, [x8]
0x00000000015babb0: subs       w9, w9, #1
0x00000000015babb4: stlxr      w10, w9, [x8]
0x00000000015babb8: cbnz       w10, #0x15babac
0x00000000015babbc: b.ne       #0x15babe4
0x00000000015babc0: bl         #0x47f26a8
0x00000000015babc4: b          #0x15babe4
0x00000000015babc8: bl         #0x18bd8
0x00000000015babcc: b          #0x15babd8
0x00000000015babd0: mov        x19, x0
0x00000000015babd4: b          #0x15babe4
0x00000000015babd8: mov        x19, x0
0x00000000015babdc: mov        x0, x20
0x00000000015babe0: bl         #0x47e85ac
0x00000000015babe4: ldr        x0, [sp, #8]
0x00000000015babe8: cbz        x0, #0x15babf0
0x00000000015babec: bl         #0x4b9808c
0x00000000015babf0: mov        x0, x19
0x00000000015babf4: bl         #0x4b97984
0x00000000015babf8: bl         #0x18bd8
