; instruction-faithful ARM64 fallback for Persona2::function_4bc970
0x00000000004bc970: stp        x24, x23, [sp, #-0x40]!
0x00000000004bc974: stp        x22, x21, [sp, #0x10]
0x00000000004bc978: stp        x20, x19, [sp, #0x20]
0x00000000004bc97c: stp        x29, x30, [sp, #0x30]
0x00000000004bc980: add        x29, sp, #0x30
0x00000000004bc984: mov        x19, x3
0x00000000004bc988: mov        x20, x0
0x00000000004bc98c: tbz        w2, #0, #0x4bc9bc
0x00000000004bc990: ldr        x9, [x19, #0x18]
0x00000000004bc994: lsr        x8, x9, #1
0x00000000004bc998: cmp        x8, x1
0x00000000004bc99c: b.ge       #0x4bc9c0
0x00000000004bc9a0: mov        x10, #0x4000000000000000
0x00000000004bc9a4: cmn        x8, x10
0x00000000004bc9a8: b.mi       #0x4bca8c
0x00000000004bc9ac: and        x8, x9, #0xfffffffffffffffe
0x00000000004bc9b0: cmp        x8, x1
0x00000000004bc9b4: csel       x8, x8, x1, gt
0x00000000004bc9b8: b          #0x4bc9c0
0x00000000004bc9bc: mov        x8, x1
0x00000000004bc9c0: ldr        x21, [x19, #0x10]
0x00000000004bc9c4: cmp        x8, x21
0x00000000004bc9c8: csel       x22, x8, x21, gt
0x00000000004bc9cc: cbz        x22, #0x4bca10
0x00000000004bc9d0: adrp       x0, #0x6c0000
0x00000000004bc9d4: add        x0, x0, #0xb48
0x00000000004bc9d8: bl         #0x92e4
0x00000000004bc9dc: mov        w8, #0x20
0x00000000004bc9e0: orr        x1, x8, x22, lsl #6
0x00000000004bc9e4: mov        w2, #7
0x00000000004bc9e8: bl         #0x4c2500
0x00000000004bc9ec: mov        x22, x0
0x00000000004bc9f0: bl         #0x4c2254
0x00000000004bc9f4: subs       x8, x0, #0x20
0x00000000004bc9f8: add        x9, x0, #0x1f
0x00000000004bc9fc: csel       x8, x9, x8, lt
0x00000000004bca00: asr        x8, x8, #6
0x00000000004bca04: lsl        x8, x8, #1
0x00000000004bca08: stp        x21, x8, [x22, #0x10]
0x00000000004bca0c: b          #0x4bca18
0x00000000004bca10: adrp       x22, #0x5f2000
0x00000000004bca14: ldr        x22, [x22, #0x180]
0x00000000004bca18: add        x23, x22, #0x20
0x00000000004bca1c: add        x24, x19, #0x20
0x00000000004bca20: tbz        w20, #0, #0x4bca4c
0x00000000004bca24: add        x8, x24, x21, lsl #6
0x00000000004bca28: cmp        x22, x19
0x00000000004bca2c: ccmp       x23, x8, #2, eq
0x00000000004bca30: b.lo       #0x4bca44
0x00000000004bca34: lsl        x2, x21, #6
0x00000000004bca38: mov        x0, x23
0x00000000004bca3c: mov        x1, x24
0x00000000004bca40: bl         #0x4c2278
0x00000000004bca44: str        xzr, [x19, #0x10]
0x00000000004bca48: b          #0x4bca6c
0x00000000004bca4c: adrp       x0, #0x6c0000
0x00000000004bca50: add        x0, x0, #0xb08
0x00000000004bca54: bl         #0x92e4
0x00000000004bca58: mov        x3, x0
0x00000000004bca5c: mov        x0, x23
0x00000000004bca60: mov        x1, x24
0x00000000004bca64: mov        x2, x21
0x00000000004bca68: bl         #0x4c2530
0x00000000004bca6c: mov        x0, x19
0x00000000004bca70: bl         #0x4c2890
0x00000000004bca74: mov        x0, x22
0x00000000004bca78: ldp        x29, x30, [sp, #0x30]
0x00000000004bca7c: ldp        x20, x19, [sp, #0x20]
0x00000000004bca80: ldp        x22, x21, [sp, #0x10]
0x00000000004bca84: ldp        x24, x23, [sp], #0x40
0x00000000004bca88: ret        
0x00000000004bca8c: brk        #1
