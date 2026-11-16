; instruction-faithful ARM64 fallback for RobloxLib::function_9ab04
0x000000000009ab04: stp        x22, x21, [sp, #-0x30]!
0x000000000009ab08: stp        x20, x19, [sp, #0x10]
0x000000000009ab0c: stp        x29, x30, [sp, #0x20]
0x000000000009ab10: add        x29, sp, #0x20
0x000000000009ab14: mov        x20, x1
0x000000000009ab18: mov        x19, x0
0x000000000009ab1c: ldp        w8, w9, [x0, #8]
0x000000000009ab20: cmp        w8, w9
0x000000000009ab24: b.hs       #0x9ab80
0x000000000009ab28: ldr        x9, [x19]
0x000000000009ab2c: mov        w10, #0x50
0x000000000009ab30: umaddl     x22, w8, w10, x9
0x000000000009ab34: bl         #0x440fa6c
0x000000000009ab38: str        x0, [x22]
0x000000000009ab3c: mov        x21, x22
0x000000000009ab40: str        xzr, [x21, #8]!
0x000000000009ab44: mov        x0, x21
0x000000000009ab48: mov        x1, x20
0x000000000009ab4c: bl         #0x79768
0x000000000009ab50: ldr        w8, [x19, #8]
0x000000000009ab54: cmn        w8, #1
0x000000000009ab58: b.eq       #0x9ab98
0x000000000009ab5c: add        w9, w8, #1
0x000000000009ab60: str        w9, [x19, #8]
0x000000000009ab64: ldr        x9, [x19]
0x000000000009ab68: mov        w10, #0x50
0x000000000009ab6c: umaddl     x0, w8, w10, x9
0x000000000009ab70: ldp        x29, x30, [sp, #0x20]
0x000000000009ab74: ldp        x20, x19, [sp, #0x10]
0x000000000009ab78: ldp        x22, x21, [sp], #0x30
0x000000000009ab7c: ret        
0x000000000009ab80: mov        x0, x19
0x000000000009ab84: mov        x1, x20
0x000000000009ab88: ldp        x29, x30, [sp, #0x20]
0x000000000009ab8c: ldp        x20, x19, [sp, #0x10]
0x000000000009ab90: ldp        x22, x21, [sp], #0x30
0x000000000009ab94: b          #0x9abc0
0x000000000009ab98: bl         #0x4b0e10c
0x000000000009ab9c: mov        x19, x0
0x000000000009aba0: ldr        x8, [x21]
0x000000000009aba4: cbz        x8, #0x9abb4
0x000000000009aba8: ldr        x8, [x8, #0x10]
0x000000000009abac: add        x0, x22, #0x10
0x000000000009abb0: blr        x8
0x000000000009abb4: mov        x0, x19
0x000000000009abb8: bl         #0x4b97984
0x000000000009abbc: bl         #0x18bd8
