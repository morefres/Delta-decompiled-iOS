; instruction-faithful ARM64 fallback for RobloxLib::function_8fb94c
0x00000000008fb94c: stp        x24, x23, [sp, #-0x40]!
0x00000000008fb950: stp        x22, x21, [sp, #0x10]
0x00000000008fb954: stp        x20, x19, [sp, #0x20]
0x00000000008fb958: stp        x29, x30, [sp, #0x30]
0x00000000008fb95c: add        x29, sp, #0x30
0x00000000008fb960: mov        x19, x2
0x00000000008fb964: mov        x20, x0
0x00000000008fb968: ldr        x8, [x1, #8]
0x00000000008fb96c: ldr        x9, [x0, #8]
0x00000000008fb970: sub        x9, x9, #1
0x00000000008fb974: and        x23, x9, x8
0x00000000008fb978: ldr        x8, [x0, #0x28]
0x00000000008fb97c: ldr        x21, [x8, x23, lsl #3]
0x00000000008fb980: mov        x22, x21
0x00000000008fb984: ldr        x21, [x21]
0x00000000008fb988: cmp        x21, x1
0x00000000008fb98c: b.ne       #0x8fb980
0x00000000008fb990: mov        x1, x21
0x00000000008fb994: ldr        x8, [x1], #0x10
0x00000000008fb998: str        x8, [x22]
0x00000000008fb99c: add        x0, x20, #3
0x00000000008fb9a0: bl         #0x8fba28
0x00000000008fb9a4: mov        x0, x21
0x00000000008fb9a8: bl         #0x47e93a8
0x00000000008fb9ac: ldr        x8, [x20, #0x10]
0x00000000008fb9b0: sub        x8, x8, #1
0x00000000008fb9b4: str        x8, [x20, #0x10]
0x00000000008fb9b8: ldr        x8, [x22]
0x00000000008fb9bc: cbz        x8, #0x8fb9e0
0x00000000008fb9c0: ldr        x8, [x8, #8]
0x00000000008fb9c4: ldr        x9, [x20, #8]
0x00000000008fb9c8: sub        x9, x9, #1
0x00000000008fb9cc: and        x8, x9, x8
0x00000000008fb9d0: cmp        x8, x23
0x00000000008fb9d4: b.ne       #0x8fb9ec
0x00000000008fb9d8: mov        x8, x23
0x00000000008fb9dc: b          #0x8fba04
0x00000000008fb9e0: ldr        x9, [x20, #0x28]
0x00000000008fb9e4: mov        x8, x23
0x00000000008fb9e8: b          #0x8fb9f4
0x00000000008fb9ec: ldr        x9, [x20, #0x28]
0x00000000008fb9f0: str        x22, [x9, x8, lsl #3]
0x00000000008fb9f4: ldr        x10, [x9, x23, lsl #3]
0x00000000008fb9f8: cmp        x10, x22
0x00000000008fb9fc: b.ne       #0x8fba04
0x00000000008fba00: str        xzr, [x9, x23, lsl #3]
0x00000000008fba04: ldr        x21, [x22]
0x00000000008fba08: mov        x23, x8
0x00000000008fba0c: cmp        x21, x19
0x00000000008fba10: b.ne       #0x8fb990
0x00000000008fba14: ldp        x29, x30, [sp, #0x30]
0x00000000008fba18: ldp        x20, x19, [sp, #0x20]
0x00000000008fba1c: ldp        x22, x21, [sp, #0x10]
0x00000000008fba20: ldp        x24, x23, [sp], #0x40
0x00000000008fba24: ret        
