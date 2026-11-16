; instruction-faithful ARM64 fallback for RobloxLib::function_16bb9b4
0x00000000016bb9b4: stp        x22, x21, [sp, #-0x30]!
0x00000000016bb9b8: stp        x20, x19, [sp, #0x10]
0x00000000016bb9bc: stp        x29, x30, [sp, #0x20]
0x00000000016bb9c0: add        x29, sp, #0x20
0x00000000016bb9c4: mov        x19, x0
0x00000000016bb9c8: ldr        w21, [x0]
0x00000000016bb9cc: ldr        x22, [x0, #0x68]
0x00000000016bb9d0: ldr        x8, [x22, #8]
0x00000000016bb9d4: mov        x20, x21
0x00000000016bb9d8: cmp        x8, x21
0x00000000016bb9dc: b.hs       #0x16bba00
0x00000000016bb9e0: ldr        x8, [x22, #0x10]
0x00000000016bb9e4: mov        x20, x21
0x00000000016bb9e8: cmp        x8, x21
0x00000000016bb9ec: b.hs       #0x16bba00
0x00000000016bb9f0: mov        x0, x22
0x00000000016bb9f4: mov        x1, x21
0x00000000016bb9f8: bl         #0x16bcaf4
0x00000000016bb9fc: ldr        w20, [x19]
0x00000000016bba00: str        x21, [x22, #8]
0x00000000016bba04: ldr        x22, [x19, #0x58]
0x00000000016bba08: ldr        x8, [x22, #8]
0x00000000016bba0c: mov        x21, x20
0x00000000016bba10: cmp        x8, x20
0x00000000016bba14: b.hs       #0x16bba38
0x00000000016bba18: ldr        x8, [x22, #0x10]
0x00000000016bba1c: mov        x21, x20
0x00000000016bba20: cmp        x8, x20
0x00000000016bba24: b.hs       #0x16bba38
0x00000000016bba28: mov        x0, x22
0x00000000016bba2c: mov        x1, x20
0x00000000016bba30: bl         #0x16bcb70
0x00000000016bba34: ldr        w21, [x19]
0x00000000016bba38: str        x20, [x22, #8]
0x00000000016bba3c: ldr        x19, [x19, #0x60]
0x00000000016bba40: ldr        x8, [x19, #8]
0x00000000016bba44: cmp        x8, x21
0x00000000016bba48: b.hs       #0x16bba64
0x00000000016bba4c: ldr        x8, [x19, #0x10]
0x00000000016bba50: cmp        x8, x21
0x00000000016bba54: b.hs       #0x16bba64
0x00000000016bba58: mov        x0, x19
0x00000000016bba5c: mov        x1, x21
0x00000000016bba60: bl         #0x16bcc34
0x00000000016bba64: str        x21, [x19, #8]
0x00000000016bba68: ldp        x29, x30, [sp, #0x20]
0x00000000016bba6c: ldp        x20, x19, [sp, #0x10]
0x00000000016bba70: ldp        x22, x21, [sp], #0x30
0x00000000016bba74: ret        
