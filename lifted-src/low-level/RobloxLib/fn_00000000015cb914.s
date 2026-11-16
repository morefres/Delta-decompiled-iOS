; instruction-faithful ARM64 fallback for RobloxLib::function_15cb914
0x00000000015cb914: stp        x24, x23, [sp, #-0x40]!
0x00000000015cb918: stp        x22, x21, [sp, #0x10]
0x00000000015cb91c: stp        x20, x19, [sp, #0x20]
0x00000000015cb920: stp        x29, x30, [sp, #0x30]
0x00000000015cb924: add        x29, sp, #0x30
0x00000000015cb928: mov        x22, x1
0x00000000015cb92c: mov        x21, x0
0x00000000015cb930: mov        x20, x8
0x00000000015cb934: adrp       x8, #0x6912000
0x00000000015cb938: add        x8, x8, #0xde0
0x00000000015cb93c: ldr        w0, [x8]
0x00000000015cb940: bl         #0x47e85ac
0x00000000015cb944: mov        x19, x0
0x00000000015cb948: mov        x0, x21
0x00000000015cb94c: bl         #0x47f274c
0x00000000015cb950: mov        w0, #0x40
0x00000000015cb954: bl         #0x47f242c
0x00000000015cb958: mov        x23, x0
0x00000000015cb95c: adrp       x8, #0x4baa000
0x00000000015cb960: ldr        d0, [x8, #0x668]
0x00000000015cb964: adrp       x8, #0x15cb000
0x00000000015cb968: add        x8, x8, #0xa14
0x00000000015cb96c: str        d0, [x0]
0x00000000015cb970: stp        xzr, xzr, [x0, #0x10]
0x00000000015cb974: str        x8, [x0, #8]
0x00000000015cb978: ldr        x8, [x21]
0x00000000015cb97c: str        x8, [x0, #0x20]
0x00000000015cb980: cbz        x8, #0x15cb9a0
0x00000000015cb984: add        x8, x8, #4
0x00000000015cb988: ldaxr      w9, [x8]
0x00000000015cb98c: add        w9, w9, #1
0x00000000015cb990: stlxr      w10, w9, [x8]
0x00000000015cb994: cbnz       w10, #0x15cb988
0x00000000015cb998: ldr        x8, [x23, #0x18]
0x00000000015cb99c: and        x8, x8, #0xfffffffffffffffb
0x00000000015cb9a0: str        x8, [x23, #0x18]
0x00000000015cb9a4: ldr        q0, [x22]
0x00000000015cb9a8: ldr        x8, [x22, #0x10]
0x00000000015cb9ac: str        x8, [x23, #0x38]
0x00000000015cb9b0: stur       q0, [x23, #0x28]
0x00000000015cb9b4: ldr        x0, [x21]
0x00000000015cb9b8: mov        x1, x23
0x00000000015cb9bc: bl         #0x47f1f20
0x00000000015cb9c0: add        x8, x23, #4
0x00000000015cb9c4: str        x23, [x20]
0x00000000015cb9c8: ldaxr      w9, [x8]
0x00000000015cb9cc: add        w9, w9, #1
0x00000000015cb9d0: stlxr      w10, w9, [x8]
0x00000000015cb9d4: cbnz       w10, #0x15cb9c8
0x00000000015cb9d8: mov        x0, x19
0x00000000015cb9dc: bl         #0x47e85ac
0x00000000015cb9e0: ldp        x29, x30, [sp, #0x30]
0x00000000015cb9e4: ldp        x20, x19, [sp, #0x20]
0x00000000015cb9e8: ldp        x22, x21, [sp, #0x10]
0x00000000015cb9ec: ldp        x24, x23, [sp], #0x40
0x00000000015cb9f0: ret        
0x00000000015cb9f4: bl         #0x18bd8
0x00000000015cb9f8: b          #0x15cb9fc
0x00000000015cb9fc: mov        x20, x0
0x00000000015cba00: mov        x0, x19
0x00000000015cba04: bl         #0x47e85ac
0x00000000015cba08: mov        x0, x20
0x00000000015cba0c: bl         #0x4b97984
0x00000000015cba10: bl         #0x18bd8
