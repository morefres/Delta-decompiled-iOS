; instruction-faithful ARM64 fallback for RobloxLib::function_8bb93c
0x00000000008bb93c: sub        sp, sp, #0x80
0x00000000008bb940: stp        x20, x19, [sp, #0x60]
0x00000000008bb944: stp        x29, x30, [sp, #0x70]
0x00000000008bb948: add        x29, sp, #0x70
0x00000000008bb94c: mov        x19, x8
0x00000000008bb950: adrp       x8, #0x5ba4000
0x00000000008bb954: ldr        x8, [x8, #0x338]
0x00000000008bb958: ldr        x8, [x8]
0x00000000008bb95c: stur       x8, [x29, #-0x18]
0x00000000008bb960: ldr        x9, [x0]
0x00000000008bb964: ldrh       w1, [x0, #0x18]
0x00000000008bb968: add        x8, sp, #8
0x00000000008bb96c: mov        x0, x9
0x00000000008bb970: bl         #0x2174b2c
0x00000000008bb974: ldr        x20, [sp, #8]
0x00000000008bb978: bl         #0x4411700
0x00000000008bb97c: cmp        x0, x20
0x00000000008bb980: b.ne       #0x8bb9dc
0x00000000008bb984: ldr        x8, [sp, #0x10]
0x00000000008bb988: add        x9, sp, #8
0x00000000008bb98c: add        x0, x9, #0x10
0x00000000008bb990: cmp        x8, #0
0x00000000008bb994: csel       x9, xzr, x0, eq
0x00000000008bb998: ldp        q0, q1, [x9]
0x00000000008bb99c: stp        q0, q1, [x19]
0x00000000008bb9a0: ldr        q0, [x9, #0x20]
0x00000000008bb9a4: str        q0, [x19, #0x20]
0x00000000008bb9a8: cbz        x8, #0x8bb9b4
0x00000000008bb9ac: ldr        x8, [x8, #0x10]
0x00000000008bb9b0: blr        x8
0x00000000008bb9b4: ldur       x8, [x29, #-0x18]
0x00000000008bb9b8: adrp       x9, #0x5ba4000
0x00000000008bb9bc: ldr        x9, [x9, #0x338]
0x00000000008bb9c0: ldr        x9, [x9]
0x00000000008bb9c4: cmp        x9, x8
0x00000000008bb9c8: b.ne       #0x8bb9ec
0x00000000008bb9cc: ldp        x29, x30, [sp, #0x70]
0x00000000008bb9d0: ldp        x20, x19, [sp, #0x60]
0x00000000008bb9d4: add        sp, sp, #0x80
0x00000000008bb9d8: ret        
0x00000000008bb9dc: adrp       x0, #0x5228000
0x00000000008bb9e0: add        x0, x0, #0x5b2
0x00000000008bb9e4: bl         #0x47ee168
0x00000000008bb9e8: brk        #1
0x00000000008bb9ec: bl         #0x4b98620
0x00000000008bb9f0: b          #0x8bba1c
0x00000000008bb9f4: mov        x19, x0
0x00000000008bb9f8: b          #0x8bba24
0x00000000008bb9fc: mov        x19, x0
0x00000000008bba00: ldr        x8, [sp, #0x10]
0x00000000008bba04: cbz        x8, #0x8bba24
0x00000000008bba08: ldr        x8, [x8, #0x10]
0x00000000008bba0c: add        x9, sp, #8
0x00000000008bba10: add        x0, x9, #0x10
0x00000000008bba14: blr        x8
0x00000000008bba18: b          #0x8bba24
0x00000000008bba1c: mov        x19, x0
0x00000000008bba20: cbnz       w1, #0x8bba2c
0x00000000008bba24: mov        x0, x19
0x00000000008bba28: bl         #0x4b97984
0x00000000008bba2c: mov        x0, x19
0x00000000008bba30: bl         #0x18bd8
