; instruction-faithful ARM64 fallback for Persona2::function_3bb82c
0x00000000003bb82c: sub        sp, sp, #0xb0
0x00000000003bb830: stp        x28, x27, [sp, #0x50]
0x00000000003bb834: stp        x26, x25, [sp, #0x60]
0x00000000003bb838: stp        x24, x23, [sp, #0x70]
0x00000000003bb83c: stp        x22, x21, [sp, #0x80]
0x00000000003bb840: stp        x20, x19, [sp, #0x90]
0x00000000003bb844: stp        x29, x30, [sp, #0xa0]
0x00000000003bb848: add        x29, sp, #0xa0
0x00000000003bb84c: mov        x19, x0
0x00000000003bb850: mov        x0, x20
0x00000000003bb854: bl         #0x4c2770
0x00000000003bb858: adrp       x22, #0x6b7000
0x00000000003bb85c: ldr        x8, [x22, #0x6c8]
0x00000000003bb860: adrp       x9, #0x5f2000
0x00000000003bb864: ldr        x9, [x9, #0x180]
0x00000000003bb868: str        x9, [x20, x8]
0x00000000003bb86c: stp        x20, x0, [sp, #0x40]
0x00000000003bb870: adrp       x20, #0x678000
0x00000000003bb874: ldr        x1, [x20, #0x570]
0x00000000003bb878: add        x0, sp, #0x40
0x00000000003bb87c: bl         #0x4c2338
0x00000000003bb880: bl         #0x4c235c
0x00000000003bb884: mov        x24, x0
0x00000000003bb888: adrp       x8, #0x678000
0x00000000003bb88c: ldr        x1, [x8, #0xc70]
0x00000000003bb890: fmov       d0, xzr
0x00000000003bb894: fmov       d1, xzr
0x00000000003bb898: bl         #0x4c232c
0x00000000003bb89c: adrp       x8, #0x67b000
0x00000000003bb8a0: ldr        x0, [x8, #0x8f8]
0x00000000003bb8a4: bl         #0x4c2290
0x00000000003bb8a8: ldr        x1, [x20, #0x570]
0x00000000003bb8ac: bl         #0x4c232c
0x00000000003bb8b0: mov        x26, x0
0x00000000003bb8b4: lsr        x8, x19, #0x3e
0x00000000003bb8b8: cbnz       x8, #0x3bbc40
0x00000000003bb8bc: and        x8, x19, #0xfffffffffffff8
0x00000000003bb8c0: ldr        x23, [x8, #0x10]
0x00000000003bb8c4: str        x24, [sp, #0x10]
0x00000000003bb8c8: cbz        x23, #0x3bbbd8
0x00000000003bb8cc: str        x26, [sp, #8]
0x00000000003bb8d0: mov        x21, #0
0x00000000003bb8d4: ldr        x8, [x22, #0x6c8]
0x00000000003bb8d8: add        x24, x24, x8
0x00000000003bb8dc: and        x9, x19, #0xc000000000000001
0x00000000003bb8e0: and        x8, x19, #0xffffffffffffff8
0x00000000003bb8e4: stp        x8, x9, [sp, #0x18]
0x00000000003bb8e8: mov        w8, #1
0x00000000003bb8ec: mov        x22, x19
0x00000000003bb8f0: str        w8, [sp, #4]
0x00000000003bb8f4: mov        x26, x21
0x00000000003bb8f8: b          #0x3bb920
0x00000000003bb8fc: mov        x0, x25
0x00000000003bb900: bl         #0x4c2890
0x00000000003bb904: mov        x0, x20
0x00000000003bb908: bl         #0x4c2350
0x00000000003bb90c: mov        x0, #-0x1f00000000000000
0x00000000003bb910: bl         #0x4c2590
0x00000000003bb914: add        x26, x26, #1
0x00000000003bb918: cmp        x21, x23
0x00000000003bb91c: b.eq       #0x3bbbd4
0x00000000003bb920: ldr        x8, [sp, #0x20]
0x00000000003bb924: cbz        x8, #0x3bb944
0x00000000003bb928: mov        x0, x26
0x00000000003bb92c: mov        x1, x19
0x00000000003bb930: bl         #0x41de08
0x00000000003bb934: mov        x25, x0
0x00000000003bb938: adds       x21, x26, #1
0x00000000003bb93c: b.vc       #0x3bb96c
0x00000000003bb940: b          #0x3bbc38
0x00000000003bb944: ldr        x8, [sp, #0x18]
0x00000000003bb948: ldr        x8, [x8, #0x10]
0x00000000003bb94c: cmp        x26, x8
0x00000000003bb950: b.hs       #0x3bbc3c
0x00000000003bb954: add        x8, x19, x26, lsl #3
0x00000000003bb958: ldr        x25, [x8, #0x20]
0x00000000003bb95c: mov        x0, x25
0x00000000003bb960: bl         #0x4c28a8
0x00000000003bb964: adds       x21, x26, #1
0x00000000003bb968: b.vs       #0x3bbc38
0x00000000003bb96c: mov        x0, #0
0x00000000003bb970: bl         #0x3bc914
0x00000000003bb974: bl         #0x4c2290
0x00000000003bb978: mov        x20, x0
0x00000000003bb97c: mov        x0, x25
0x00000000003bb980: bl         #0x4c28a8
0x00000000003bb984: bl         #0x3bbec0
0x00000000003bb988: mov        x20, x0
0x00000000003bb98c: add        x1, sp, #0x28
0x00000000003bb990: mov        x0, x24
0x00000000003bb994: mov        w2, #0x21
0x00000000003bb998: mov        x3, #0
0x00000000003bb99c: bl         #0x4c2584
0x00000000003bb9a0: ldr        x27, [x24]
0x00000000003bb9a4: mov        x0, x20
0x00000000003bb9a8: bl         #0x4c235c
0x00000000003bb9ac: mov        x20, x0
0x00000000003bb9b0: mov        x0, x27
0x00000000003bb9b4: bl         #0x4c2848
0x00000000003bb9b8: str        x27, [x24]
0x00000000003bb9bc: cbz        w0, #0x3bb9c8
0x00000000003bb9c0: tbnz       x27, #0x3f, #0x3bb9c8
0x00000000003bb9c4: tbz        x27, #0x3e, #0x3bb9f4
0x00000000003bb9c8: lsr        x8, x27, #0x3e
0x00000000003bb9cc: cbnz       x8, #0x3bbab0
0x00000000003bb9d0: and        x8, x27, #0xfffffffffffff8
0x00000000003bb9d4: ldr        x28, [x8, #0x10]
0x00000000003bb9d8: add        x1, x28, #1
0x00000000003bb9dc: mov        w0, #0
0x00000000003bb9e0: mov        w2, #1
0x00000000003bb9e4: mov        x3, x27
0x00000000003bb9e8: bl         #0x45e7e4
0x00000000003bb9ec: mov        x27, x0
0x00000000003bb9f0: str        x0, [x24]
0x00000000003bb9f4: and        x8, x27, #0xffffffffffffff8
0x00000000003bb9f8: ldp        x19, x9, [x8, #0x10]
0x00000000003bb9fc: add        x28, x19, #1
0x00000000003bba00: cmp        x19, x9, lsr #1
0x00000000003bba04: b.hs       #0x3bba8c
0x00000000003bba08: str        x28, [x8, #0x10]
0x00000000003bba0c: add        x8, x8, x19, lsl #3
0x00000000003bba10: str        x20, [x8, #0x20]
0x00000000003bba14: add        x0, sp, #0x28
0x00000000003bba18: bl         #0x4c268c
0x00000000003bba1c: ldrb       w8, [x25, #0x10]
0x00000000003bba20: mov        w0, #0x61
0x00000000003bba24: adrp       x11, #0x3bb000
0x00000000003bba28: add        x11, x11, #0xc74
0x00000000003bba2c: adr        x9, #0x3bba2c
0x00000000003bba30: ldrsw      x10, [x11, x8, lsl #2]
0x00000000003bba34: add        x9, x9, x10
0x00000000003bba38: mov        x19, x22
0x00000000003bba3c: br         x9
0x00000000003bba40: mov        w0, #0x69
0x00000000003bba44: b          #0x3bba54
0x00000000003bba48: mov        w0, #0x73
0x00000000003bba4c: b          #0x3bba54
0x00000000003bba50: mov        w0, #0x64
0x00000000003bba54: mov        x1, #-0x1f00000000000000
0x00000000003bba58: mov        w2, #0x6e
0x00000000003bba5c: mov        x3, #-0x1f00000000000000
0x00000000003bba60: mov        w4, #0
0x00000000003bba64: bl         #0x4c1504
0x00000000003bba68: mov        x27, x0
0x00000000003bba6c: mov        x0, #-0x1f00000000000000
0x00000000003bba70: bl         #0x4c2590
0x00000000003bba74: tbz        w27, #0, #0x3bbadc
0x00000000003bba78: mov        x0, x25
0x00000000003bba7c: bl         #0x4c2890
0x00000000003bba80: mov        x0, x20
0x00000000003bba84: bl         #0x4c2350
0x00000000003bba88: b          #0x3bb914
0x00000000003bba8c: cmp        x9, #1
0x00000000003bba90: cset       w0, hi
0x00000000003bba94: mov        x1, x28
0x00000000003bba98: mov        w2, #1
0x00000000003bba9c: mov        x3, x27
0x00000000003bbaa0: bl         #0x45e7e4
0x00000000003bbaa4: str        x0, [x24]
0x00000000003bbaa8: and        x8, x0, #0xffffffffffffff8
0x00000000003bbaac: b          #0x3bba08
0x00000000003bbab0: and        x8, x27, #0xffffffffffffff8
0x00000000003bbab4: cmp        x27, #0
0x00000000003bbab8: csel       x28, x8, x27, ge
0x00000000003bbabc: mov        x0, x27
0x00000000003bbac0: bl         #0x4c25a8
0x00000000003bbac4: mov        x0, x28
0x00000000003bbac8: bl         #0x4c1240
0x00000000003bbacc: mov        x28, x0
0x00000000003bbad0: mov        x0, x27
0x00000000003bbad4: bl         #0x4c2590
0x00000000003bbad8: b          #0x3bb9d8
0x00000000003bbadc: ldrb       w8, [x25, #0x10]
0x00000000003bbae0: mov        w0, #0x73
0x00000000003bbae4: adrp       x11, #0x3bb000
0x00000000003bbae8: add        x11, x11, #0xc90
0x00000000003bbaec: adr        x9, #0x3bbaec
0x00000000003bbaf0: ldrsw      x10, [x11, x8, lsl #2]
0x00000000003bbaf4: add        x9, x9, x10
0x00000000003bbaf8: br         x9
0x00000000003bbafc: mov        w0, #0x69
0x00000000003bbb00: b          #0x3bbb10
0x00000000003bbb04: mov        w0, #0x64
0x00000000003bbb08: b          #0x3bbb10
0x00000000003bbb0c: mov        w0, #0x6e
0x00000000003bbb10: mov        x1, #-0x1f00000000000000
0x00000000003bbb14: mov        w2, #0x61
0x00000000003bbb18: mov        x3, #-0x1f00000000000000
0x00000000003bbb1c: mov        w4, #0
0x00000000003bbb20: bl         #0x4c1504
0x00000000003bbb24: ldr        w8, [sp, #4]
0x00000000003bbb28: orr        w8, w0, w8
0x00000000003bbb2c: tbz        w8, #0, #0x3bbb64
0x00000000003bbb30: adrp       x8, #0x678000
0x00000000003bbb34: ldr        x1, [x8, #0x20]
0x00000000003bbb38: ldr        x0, [sp, #8]
0x00000000003bbb3c: mov        x2, x20
0x00000000003bbb40: bl         #0x4c232c
0x00000000003bbb44: mov        x0, x25
0x00000000003bbb48: bl         #0x4c2890
0x00000000003bbb4c: mov        x0, x20
0x00000000003bbb50: bl         #0x4c2350
0x00000000003bbb54: mov        w8, #0
0x00000000003bbb58: cmp        x21, x23
0x00000000003bbb5c: b.ne       #0x3bb8f0
0x00000000003bbb60: b          #0x3bbbd4
0x00000000003bbb64: adrp       x8, #0x678000
0x00000000003bbb68: ldr        x1, [x8, #0xf30]
0x00000000003bbb6c: ldr        x27, [sp, #8]
0x00000000003bbb70: mov        x0, x27
0x00000000003bbb74: mov        x2, x20
0x00000000003bbb78: bl         #0x4c232c
0x00000000003bbb7c: adrp       x8, #0x67b000
0x00000000003bbb80: ldr        x0, [x8, #0x8f8]
0x00000000003bbb84: bl         #0x4c2290
0x00000000003bbb88: adrp       x8, #0x678000
0x00000000003bbb8c: ldr        x1, [x8, #0x570]
0x00000000003bbb90: bl         #0x4c232c
0x00000000003bbb94: mov        x26, x0
0x00000000003bbb98: adrp       x8, #0x678000
0x00000000003bbb9c: ldr        x1, [x8, #0x20]
0x00000000003bbba0: mov        x2, x27
0x00000000003bbba4: bl         #0x4c232c
0x00000000003bbba8: mov        x0, x25
0x00000000003bbbac: bl         #0x4c2890
0x00000000003bbbb0: mov        x0, x20
0x00000000003bbbb4: bl         #0x4c2350
0x00000000003bbbb8: mov        x0, x27
0x00000000003bbbbc: bl         #0x4c2350
0x00000000003bbbc0: mov        w8, #0
0x00000000003bbbc4: str        x26, [sp, #8]
0x00000000003bbbc8: cmp        x21, x23
0x00000000003bbbcc: b.ne       #0x3bb8f0
0x00000000003bbbd0: b          #0x3bbbd8
0x00000000003bbbd4: ldr        x26, [sp, #8]
0x00000000003bbbd8: mov        x0, x19
0x00000000003bbbdc: bl         #0x4c2590
0x00000000003bbbe0: ldr        x0, [sp, #0x10]
0x00000000003bbbe4: bl         #0x4c235c
0x00000000003bbbe8: mov        x19, x0
0x00000000003bbbec: adrp       x8, #0x678000
0x00000000003bbbf0: ldr        x1, [x8, #0x20]
0x00000000003bbbf4: mov        x2, x26
0x00000000003bbbf8: bl         #0x4c232c
0x00000000003bbbfc: mov        x0, x19
0x00000000003bbc00: bl         #0x4c2350
0x00000000003bbc04: mov        x0, x19
0x00000000003bbc08: bl         #0x4c2350
0x00000000003bbc0c: mov        x0, x26
0x00000000003bbc10: bl         #0x4c2350
0x00000000003bbc14: mov        x0, x19
0x00000000003bbc18: ldp        x29, x30, [sp, #0xa0]
0x00000000003bbc1c: ldp        x20, x19, [sp, #0x90]
0x00000000003bbc20: ldp        x22, x21, [sp, #0x80]
0x00000000003bbc24: ldp        x24, x23, [sp, #0x70]
0x00000000003bbc28: ldp        x26, x25, [sp, #0x60]
0x00000000003bbc2c: ldp        x28, x27, [sp, #0x50]
0x00000000003bbc30: add        sp, sp, #0xb0
0x00000000003bbc34: ret        
0x00000000003bbc38: brk        #1
0x00000000003bbc3c: brk        #1
0x00000000003bbc40: and        x8, x19, #0xffffffffffffff8
0x00000000003bbc44: cmp        x19, #0
0x00000000003bbc48: csel       x20, x8, x19, ge
0x00000000003bbc4c: mov        x0, x19
0x00000000003bbc50: bl         #0x4c25a8
0x00000000003bbc54: mov        x0, x20
0x00000000003bbc58: bl         #0x4c1240
0x00000000003bbc5c: mov        x23, x0
0x00000000003bbc60: mov        x0, x19
0x00000000003bbc64: bl         #0x4c2590
0x00000000003bbc68: str        x24, [sp, #0x10]
0x00000000003bbc6c: cbnz       x23, #0x3bb8cc
0x00000000003bbc70: b          #0x3bbbd8
