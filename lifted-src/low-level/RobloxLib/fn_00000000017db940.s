; instruction-faithful ARM64 fallback for RobloxLib::function_17db940
0x00000000017db940: sub        sp, sp, #0x90
0x00000000017db944: stp        x22, x21, [sp, #0x60]
0x00000000017db948: stp        x20, x19, [sp, #0x70]
0x00000000017db94c: stp        x29, x30, [sp, #0x80]
0x00000000017db950: add        x29, sp, #0x80
0x00000000017db954: mov        x20, x0
0x00000000017db958: adrp       x8, #0x5ba4000
0x00000000017db95c: ldr        x8, [x8, #0x338]
0x00000000017db960: ldr        x8, [x8]
0x00000000017db964: stur       x8, [x29, #-0x28]
0x00000000017db968: ldr        x21, [x0, #8]
0x00000000017db96c: cbz        x21, #0x17db9b0
0x00000000017db970: ldr        x22, [x20]
0x00000000017db974: add        x8, x21, #0x10
0x00000000017db978: ldxr       x9, [x8]
0x00000000017db97c: add        x9, x9, #1
0x00000000017db980: stxr       w10, x9, [x8]
0x00000000017db984: cbnz       w10, #0x17db978
0x00000000017db988: str        xzr, [sp, #0x40]
0x00000000017db98c: mov        x0, x21
0x00000000017db990: bl         #0x4b98098
0x00000000017db994: mov        x19, x0
0x00000000017db998: str        x0, [sp, #0x48]
0x00000000017db99c: cbz        x0, #0x17db9a4
0x00000000017db9a0: str        x22, [sp, #0x40]
0x00000000017db9a4: mov        x0, x21
0x00000000017db9a8: bl         #0x4b9808c
0x00000000017db9ac: b          #0x17db9b8
0x00000000017db9b0: mov        x19, #0
0x00000000017db9b4: stp        xzr, xzr, [sp, #0x40]
0x00000000017db9b8: stp        xzr, xzr, [sp, #0x30]
0x00000000017db9bc: sub        x0, x29, #0x30
0x00000000017db9c0: add        x1, x20, #0x10
0x00000000017db9c4: mov        w2, #0
0x00000000017db9c8: bl         #0x697fe8
0x00000000017db9cc: ldrb       w8, [x20, #0x78]
0x00000000017db9d0: tbz        w8, #0, #0x17db9dc
0x00000000017db9d4: bl         #0x697f70
0x00000000017db9d8: b          #0x17dba78
0x00000000017db9dc: bl         #0x4b98008
0x00000000017db9e0: mov        x2, x0
0x00000000017db9e4: mov        x0, sp
0x00000000017db9e8: mov        w1, #4
0x00000000017db9ec: bl         #0x4b97da4
0x00000000017db9f0: add        x8, sp, #0x20
0x00000000017db9f4: mov        x0, sp
0x00000000017db9f8: bl         #0x3c86f4
0x00000000017db9fc: add        x0, sp, #0x28
0x00000000017dba00: add        x1, sp, #0x20
0x00000000017dba04: bl         #0x4b97b7c
0x00000000017dba08: add        x0, x20, #0x48
0x00000000017dba0c: add        x1, sp, #0x28
0x00000000017dba10: bl         #0x4b97b94
0x00000000017dba14: add        x0, sp, #0x28
0x00000000017dba18: bl         #0x4b97b88
0x00000000017dba1c: add        x0, sp, #0x20
0x00000000017dba20: bl         #0x4b97b88
0x00000000017dba24: mov        x0, sp
0x00000000017dba28: bl         #0x4b97db0
0x00000000017dba2c: add        x8, x20, #0x78
0x00000000017dba30: mov        w9, #1
0x00000000017dba34: stlrb      w9, [x8]
0x00000000017dba38: add        x0, x20, #0x18
0x00000000017dba3c: bl         #0x6963f4
0x00000000017dba40: ldp        x8, x21, [x20, #0x28]
0x00000000017dba44: str        xzr, [x20, #0x28]
0x00000000017dba48: ldr        x1, [sp, #0x30]
0x00000000017dba4c: str        x8, [sp, #0x30]
0x00000000017dba50: cbz        x1, #0x17dba60
0x00000000017dba54: add        x8, sp, #0x30
0x00000000017dba58: add        x0, x8, #8
0x00000000017dba5c: bl         #0x3c8360
0x00000000017dba60: str        x21, [sp, #0x38]
0x00000000017dba64: sub        x0, x29, #0x30
0x00000000017dba68: bl         #0x697f70
0x00000000017dba6c: ldr        x0, [sp, #0x30]
0x00000000017dba70: cbz        x0, #0x17dba90
0x00000000017dba74: bl         #0x696338
0x00000000017dba78: ldr        x1, [sp, #0x30]
0x00000000017dba7c: str        xzr, [sp, #0x30]
0x00000000017dba80: cbz        x1, #0x17dba90
0x00000000017dba84: add        x8, sp, #0x30
0x00000000017dba88: add        x0, x8, #8
0x00000000017dba8c: bl         #0x3c8360
0x00000000017dba90: cbz        x19, #0x17dbac4
0x00000000017dba94: add        x8, x19, #8
0x00000000017dba98: ldaxr      x9, [x8]
0x00000000017dba9c: sub        x10, x9, #1
0x00000000017dbaa0: stlxr      w11, x10, [x8]
0x00000000017dbaa4: cbnz       w11, #0x17dba98
0x00000000017dbaa8: cbnz       x9, #0x17dbac4
0x00000000017dbaac: ldr        x8, [x19]
0x00000000017dbab0: ldr        x8, [x8, #0x10]
0x00000000017dbab4: mov        x0, x19
0x00000000017dbab8: blr        x8
0x00000000017dbabc: mov        x0, x19
0x00000000017dbac0: bl         #0x4b9808c
0x00000000017dbac4: ldur       x8, [x29, #-0x28]
0x00000000017dbac8: adrp       x9, #0x5ba4000
0x00000000017dbacc: ldr        x9, [x9, #0x338]
0x00000000017dbad0: ldr        x9, [x9]
0x00000000017dbad4: cmp        x9, x8
0x00000000017dbad8: b.ne       #0x17dbaf0
0x00000000017dbadc: ldp        x29, x30, [sp, #0x80]
0x00000000017dbae0: ldp        x20, x19, [sp, #0x70]
0x00000000017dbae4: ldp        x22, x21, [sp, #0x60]
0x00000000017dbae8: add        sp, sp, #0x90
0x00000000017dbaec: ret        
0x00000000017dbaf0: bl         #0x4b98620
0x00000000017dbaf4: mov        x19, x0
0x00000000017dbaf8: b          #0x17dbb0c
0x00000000017dbafc: b          #0x17dbb00
0x00000000017dbb00: mov        x19, x0
0x00000000017dbb04: sub        x0, x29, #0x30
0x00000000017dbb08: bl         #0x697f70
0x00000000017dbb0c: ldr        x1, [sp, #0x30]
0x00000000017dbb10: str        xzr, [sp, #0x30]
0x00000000017dbb14: cbz        x1, #0x17dbb24
0x00000000017dbb18: add        x8, sp, #0x30
0x00000000017dbb1c: add        x0, x8, #8
0x00000000017dbb20: bl         #0x3c8360
0x00000000017dbb24: add        x0, sp, #0x40
0x00000000017dbb28: bl         #0x1df28
0x00000000017dbb2c: mov        x0, x19
0x00000000017dbb30: bl         #0x4b97984
