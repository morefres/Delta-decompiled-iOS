; instruction-faithful ARM64 fallback for RobloxLib::function_10cb914
0x00000000010cb914: stp        x20, x19, [sp, #-0x20]!
0x00000000010cb918: stp        x29, x30, [sp, #0x10]
0x00000000010cb91c: add        x29, sp, #0x10
0x00000000010cb920: mov        x19, x0
0x00000000010cb924: add        x0, x0, #0x70
0x00000000010cb928: bl         #0x18c70
0x00000000010cb92c: add        x0, x19, #0x50
0x00000000010cb930: bl         #0x18c70
0x00000000010cb934: ldrsb      w8, [x19, #0x4f]
0x00000000010cb938: tbz        w8, #0x1f, #0x10cb944
0x00000000010cb93c: ldr        x0, [x19, #0x38]
0x00000000010cb940: bl         #0x47e93a8
0x00000000010cb944: ldrsb      w8, [x19, #0x37]
0x00000000010cb948: tbz        w8, #0x1f, #0x10cb954
0x00000000010cb94c: ldr        x0, [x19, #0x20]
0x00000000010cb950: bl         #0x47e93a8
0x00000000010cb954: ldr        x0, [x19, #0x18]
0x00000000010cb958: cbz        x0, #0x10cb960
0x00000000010cb95c: bl         #0x4b9808c
0x00000000010cb960: ldr        x0, [x19, #8]
0x00000000010cb964: cbz        x0, #0x10cb974
0x00000000010cb968: ldp        x29, x30, [sp, #0x10]
0x00000000010cb96c: ldp        x20, x19, [sp], #0x20
0x00000000010cb970: b          #0x4b9808c
0x00000000010cb974: ldp        x29, x30, [sp, #0x10]
0x00000000010cb978: ldp        x20, x19, [sp], #0x20
0x00000000010cb97c: ret        
0x00000000010cb980: stp        x20, x19, [sp, #-0x20]!
0x00000000010cb984: stp        x29, x30, [sp, #0x10]
0x00000000010cb988: add        x29, sp, #0x10
0x00000000010cb98c: mov        x19, x1
0x00000000010cb990: mov        x20, x0
0x00000000010cb994: ldr        q0, [x1]
0x00000000010cb998: str        q0, [x0]
0x00000000010cb99c: stp        xzr, xzr, [x1]
0x00000000010cb9a0: ldr        q0, [x1, #0x10]
0x00000000010cb9a4: str        q0, [x0, #0x10]
0x00000000010cb9a8: stp        xzr, xzr, [x1, #0x10]
0x00000000010cb9ac: ldr        q0, [x1, #0x20]
0x00000000010cb9b0: ldr        x8, [x1, #0x30]
0x00000000010cb9b4: str        x8, [x0, #0x30]
0x00000000010cb9b8: str        q0, [x0, #0x20]
0x00000000010cb9bc: stp        xzr, xzr, [x1, #0x28]
0x00000000010cb9c0: str        xzr, [x1, #0x20]
0x00000000010cb9c4: ldur       q0, [x1, #0x38]
0x00000000010cb9c8: ldr        x8, [x1, #0x48]
0x00000000010cb9cc: str        x8, [x0, #0x48]
0x00000000010cb9d0: stur       q0, [x0, #0x38]
0x00000000010cb9d4: stp        xzr, xzr, [x1, #0x40]
0x00000000010cb9d8: str        xzr, [x1, #0x38]
0x00000000010cb9dc: str        xzr, [x0, #0x68]
0x00000000010cb9e0: add        x0, x0, #0x50
0x00000000010cb9e4: add        x1, x1, #0x50
0x00000000010cb9e8: bl         #0x18bf0
0x00000000010cb9ec: str        xzr, [x20, #0x88]
0x00000000010cb9f0: add        x0, x20, #0x70
0x00000000010cb9f4: add        x1, x19, #0x70
0x00000000010cb9f8: bl         #0x18bf0
0x00000000010cb9fc: ldr        x8, [x19, #0x90]
0x00000000010cba00: str        x8, [x20, #0x90]
0x00000000010cba04: ldp        x29, x30, [sp, #0x10]
0x00000000010cba08: ldp        x20, x19, [sp], #0x20
0x00000000010cba0c: ret        
