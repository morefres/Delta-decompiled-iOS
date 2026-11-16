; instruction-faithful ARM64 fallback for RobloxLib::function_78ae10
0x000000000078ae10: sub        sp, sp, #0x70
0x000000000078ae14: stp        x24, x23, [sp, #0x30]
0x000000000078ae18: stp        x22, x21, [sp, #0x40]
0x000000000078ae1c: stp        x20, x19, [sp, #0x50]
0x000000000078ae20: stp        x29, x30, [sp, #0x60]
0x000000000078ae24: add        x29, sp, #0x60
0x000000000078ae28: mov        x21, x1
0x000000000078ae2c: mov        x20, x0
0x000000000078ae30: adrp       x8, #0x5ba4000
0x000000000078ae34: ldr        x8, [x8, #0x338]
0x000000000078ae38: ldr        x8, [x8]
0x000000000078ae3c: str        x8, [sp, #0x28]
0x000000000078ae40: ldr        x22, [x0, #8]
0x000000000078ae44: cbz        x22, #0x78ae88
0x000000000078ae48: ldr        x23, [x20]
0x000000000078ae4c: add        x8, x22, #0x10
0x000000000078ae50: ldxr       x9, [x8]
0x000000000078ae54: add        x9, x9, #1
0x000000000078ae58: stxr       w10, x9, [x8]
0x000000000078ae5c: cbnz       w10, #0x78ae50
0x000000000078ae60: str        xzr, [sp, #0x10]
0x000000000078ae64: mov        x0, x22
0x000000000078ae68: bl         #0x4b98098
0x000000000078ae6c: mov        x19, x0
0x000000000078ae70: str        x0, [sp, #0x18]
0x000000000078ae74: cbz        x0, #0x78ae7c
0x000000000078ae78: str        x23, [sp, #0x10]
0x000000000078ae7c: mov        x0, x22
0x000000000078ae80: bl         #0x4b9808c
0x000000000078ae84: b          #0x78ae90
0x000000000078ae88: mov        x19, #0
0x000000000078ae8c: stp        xzr, xzr, [sp, #0x10]
0x000000000078ae90: stp        xzr, xzr, [sp]
0x000000000078ae94: add        x0, sp, #0x20
0x000000000078ae98: add        x1, x20, #0x10
0x000000000078ae9c: mov        w2, #0
0x000000000078aea0: bl         #0x697fe8
0x000000000078aea4: ldrb       w8, [x20, #0x80]
0x000000000078aea8: tbnz       w8, #0, #0x78afc8
0x000000000078aeac: ldrb       w8, [x21, #0x20]
0x000000000078aeb0: strb       w8, [x20, #0x70]
0x000000000078aeb4: cmp        w8, #1
0x000000000078aeb8: b.ne       #0x78aee0
0x000000000078aebc: ldrsw      x8, [x21], #8
0x000000000078aec0: str        w8, [x20, #0x50]
0x000000000078aec4: adrp       x9, #0x5c5f000
0x000000000078aec8: add        x9, x9, #0xb90
0x000000000078aecc: ldr        x8, [x9, x8, lsl #3]
0x000000000078aed0: add        x0, x20, #0x58
0x000000000078aed4: mov        x1, x21
0x000000000078aed8: blr        x8
0x000000000078aedc: b          #0x78af00
0x000000000078aee0: ldr        q0, [x21]
0x000000000078aee4: ldr        x8, [x21, #0x10]
0x000000000078aee8: stur       x8, [x20, #0x60]
0x000000000078aeec: stur       q0, [x20, #0x50]
0x000000000078aef0: stp        xzr, xzr, [x21, #8]
0x000000000078aef4: str        xzr, [x21]
0x000000000078aef8: ldr        w8, [x21, #0x18]
0x000000000078aefc: str        w8, [x20, #0x68]
0x000000000078af00: mov        w8, #1
0x000000000078af04: strb       w8, [x20, #0x78]
0x000000000078af08: add        x9, x20, #0x80
0x000000000078af0c: stlrb      w8, [x9]
0x000000000078af10: add        x0, x20, #0x18
0x000000000078af14: bl         #0x6963f4
0x000000000078af18: ldp        x8, x21, [x20, #0x28]
0x000000000078af1c: str        xzr, [x20, #0x28]
0x000000000078af20: ldr        x1, [sp]
0x000000000078af24: str        x8, [sp]
0x000000000078af28: mov        x20, sp
0x000000000078af2c: cbz        x1, #0x78af38
0x000000000078af30: add        x0, x20, #8
0x000000000078af34: bl         #0x3c8360
0x000000000078af38: str        x21, [sp, #8]
0x000000000078af3c: add        x0, sp, #0x20
0x000000000078af40: bl         #0x697f70
0x000000000078af44: ldr        x0, [sp]
0x000000000078af48: cbz        x0, #0x78af64
0x000000000078af4c: bl         #0x696338
0x000000000078af50: ldr        x1, [sp]
0x000000000078af54: str        xzr, [sp]
0x000000000078af58: cbz        x1, #0x78af64
0x000000000078af5c: add        x0, x20, #8
0x000000000078af60: bl         #0x3c8360
0x000000000078af64: cbz        x19, #0x78af98
0x000000000078af68: add        x8, x19, #8
0x000000000078af6c: ldaxr      x9, [x8]
0x000000000078af70: sub        x10, x9, #1
0x000000000078af74: stlxr      w11, x10, [x8]
0x000000000078af78: cbnz       w11, #0x78af6c
0x000000000078af7c: cbnz       x9, #0x78af98
0x000000000078af80: ldr        x8, [x19]
0x000000000078af84: ldr        x8, [x8, #0x10]
0x000000000078af88: mov        x0, x19
0x000000000078af8c: blr        x8
0x000000000078af90: mov        x0, x19
0x000000000078af94: bl         #0x4b9808c
0x000000000078af98: ldr        x8, [sp, #0x28]
0x000000000078af9c: adrp       x9, #0x5ba4000
0x000000000078afa0: ldr        x9, [x9, #0x338]
0x000000000078afa4: ldr        x9, [x9]
0x000000000078afa8: cmp        x9, x8
0x000000000078afac: b.ne       #0x78afd4
0x000000000078afb0: ldp        x29, x30, [sp, #0x60]
0x000000000078afb4: ldp        x20, x19, [sp, #0x50]
0x000000000078afb8: ldp        x22, x21, [sp, #0x40]
0x000000000078afbc: ldp        x24, x23, [sp, #0x30]
0x000000000078afc0: add        sp, sp, #0x70
0x000000000078afc4: ret        
0x000000000078afc8: mov        w0, #2
0x000000000078afcc: bl         #0x3c795c
0x000000000078afd0: brk        #1
0x000000000078afd4: bl         #0x4b98620
0x000000000078afd8: mov        x19, x0
0x000000000078afdc: b          #0x78aff0
0x000000000078afe0: b          #0x78afe4
0x000000000078afe4: mov        x19, x0
0x000000000078afe8: add        x0, sp, #0x20
0x000000000078afec: bl         #0x697f70
0x000000000078aff0: ldr        x1, [sp]
0x000000000078aff4: str        xzr, [sp]
0x000000000078aff8: cbz        x1, #0x78b008
0x000000000078affc: mov        x8, sp
0x000000000078b000: add        x0, x8, #8
0x000000000078b004: bl         #0x3c8360
0x000000000078b008: add        x0, sp, #0x10
0x000000000078b00c: bl         #0x1df28
0x000000000078b010: mov        x0, x19
0x000000000078b014: bl         #0x4b97984
