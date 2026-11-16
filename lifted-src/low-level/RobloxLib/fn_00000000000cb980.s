; instruction-faithful ARM64 fallback for RobloxLib::function_cb980
0x00000000000cb980: sub        sp, sp, #0x60
0x00000000000cb984: stp        d11, d10, [sp, #0x10]
0x00000000000cb988: stp        d9, d8, [sp, #0x20]
0x00000000000cb98c: stp        x22, x21, [sp, #0x30]
0x00000000000cb990: stp        x20, x19, [sp, #0x40]
0x00000000000cb994: stp        x29, x30, [sp, #0x50]
0x00000000000cb998: add        x29, sp, #0x50
0x00000000000cb99c: fmov       s8, s2
0x00000000000cb9a0: fmov       s9, s1
0x00000000000cb9a4: fmov       s10, s0
0x00000000000cb9a8: mov        x21, x0
0x00000000000cb9ac: stp        s0, s1, [sp, #4]
0x00000000000cb9b0: str        s2, [sp, #0xc]
0x00000000000cb9b4: adrp       x8, #0x6199000
0x00000000000cb9b8: add        x8, x8, #0xb00
0x00000000000cb9bc: ldr        x8, [x8]
0x00000000000cb9c0: sub        x19, x0, #0x98
0x00000000000cb9c4: mov        x0, x19
0x00000000000cb9c8: blr        x8
0x00000000000cb9cc: mov        x20, x21
0x00000000000cb9d0: ldr        s0, [x20, #0x48]!
0x00000000000cb9d4: fcmp       s0, s10
0x00000000000cb9d8: b.ne       #0xcb9f4
0x00000000000cb9dc: ldr        s0, [x21, #0x4c]
0x00000000000cb9e0: fcmp       s0, s9
0x00000000000cb9e4: b.ne       #0xcb9f4
0x00000000000cb9e8: ldr        s0, [x21, #0x50]
0x00000000000cb9ec: fcmp       s0, s8
0x00000000000cb9f0: b.eq       #0xcba88
0x00000000000cb9f4: adrp       x8, #0x6199000
0x00000000000cb9f8: add        x8, x8, #0x510
0x00000000000cb9fc: ldrb       w8, [x8]
0x00000000000cba00: cmp        w8, #1
0x00000000000cba04: b.ne       #0xcba68
0x00000000000cba08: adrp       x8, #0x65ee000
0x00000000000cba0c: add        x8, x8, #0xb00
0x00000000000cba10: ldrb       w8, [x8]
0x00000000000cba14: tbnz       w8, #0, #0xcba28
0x00000000000cba18: bl         #0x646b70
0x00000000000cba1c: tbnz       w0, #0, #0xcba28
0x00000000000cba20: bl         #0x646df0
0x00000000000cba24: cbz        w0, #0xcba68
0x00000000000cba28: ldr        x8, [x19]
0x00000000000cba2c: ldr        x8, [x8, #0x98]
0x00000000000cba30: adrp       x1, #0x61f8000
0x00000000000cba34: add        x1, x1, #0x378
0x00000000000cba38: mov        x0, x19
0x00000000000cba3c: mov        w2, #1
0x00000000000cba40: blr        x8
0x00000000000cba44: mov        x0, x19
0x00000000000cba48: bl         #0x418c6d4
0x00000000000cba4c: cbz        x0, #0xcba68
0x00000000000cba50: adrp       x2, #0x61f8000
0x00000000000cba54: add        x2, x2, #0x378
0x00000000000cba58: add        x4, sp, #4
0x00000000000cba5c: mov        x1, x19
0x00000000000cba60: mov        x3, x20
0x00000000000cba64: bl         #0x24db660
0x00000000000cba68: ldur       x8, [sp, #4]
0x00000000000cba6c: str        x8, [x20]
0x00000000000cba70: ldr        w8, [sp, #0xc]
0x00000000000cba74: str        w8, [x20, #8]
0x00000000000cba78: adrp       x1, #0x61f8000
0x00000000000cba7c: add        x1, x1, #0x378
0x00000000000cba80: mov        x0, x19
0x00000000000cba84: bl         #0x4197e7c
0x00000000000cba88: ldp        x29, x30, [sp, #0x50]
0x00000000000cba8c: ldp        x20, x19, [sp, #0x40]
0x00000000000cba90: ldp        x22, x21, [sp, #0x30]
0x00000000000cba94: ldp        d9, d8, [sp, #0x20]
0x00000000000cba98: ldp        d11, d10, [sp, #0x10]
0x00000000000cba9c: add        sp, sp, #0x60
0x00000000000cbaa0: ret        
