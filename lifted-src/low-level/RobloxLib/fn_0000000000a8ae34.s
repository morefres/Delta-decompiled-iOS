; instruction-faithful ARM64 fallback for RobloxLib::function_a8ae34
0x0000000000a8ae34: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8ae38: stp        x20, x19, [sp, #0x10]
0x0000000000a8ae3c: stp        x29, x30, [sp, #0x20]
0x0000000000a8ae40: add        x29, sp, #0x20
0x0000000000a8ae44: mov        x19, x0
0x0000000000a8ae48: ldr        w8, [x0, #8]
0x0000000000a8ae4c: cmp        w1, #1
0x0000000000a8ae50: b.ne       #0xa8ae7c
0x0000000000a8ae54: ldr        w9, [x19, #0x10]
0x0000000000a8ae58: cmp        w9, w8, lsl #2
0x0000000000a8ae5c: b.ls       #0xa8ae7c
0x0000000000a8ae60: cmp        w9, #0x41
0x0000000000a8ae64: b.lo       #0xa8ae7c
0x0000000000a8ae68: mov        x0, x19
0x0000000000a8ae6c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8ae70: ldp        x20, x19, [sp, #0x10]
0x0000000000a8ae74: ldp        x22, x21, [sp], #0x30
0x0000000000a8ae78: b          #0xa8d200
0x0000000000a8ae7c: cbnz       w8, #0xa8ae88
0x0000000000a8ae80: ldr        w8, [x19, #0xc]
0x0000000000a8ae84: cbz        w8, #0xa8aed0
0x0000000000a8ae88: ldr        w8, [x19, #0x10]
0x0000000000a8ae8c: cbz        w8, #0xa8aecc
0x0000000000a8ae90: ldr        x9, [x19]
0x0000000000a8ae94: lsl        x20, x8, #5
0x0000000000a8ae98: add        x0, x9, #8
0x0000000000a8ae9c: mov        x21, #-0x8000000000000000
0x0000000000a8aea0: mov        x22, #0x7fffffffffffffff
0x0000000000a8aea4: ldur       x8, [x0, #-8]
0x0000000000a8aea8: cmp        x8, x21
0x0000000000a8aeac: b.eq       #0xa8aebc
0x0000000000a8aeb0: cmp        x8, x22
0x0000000000a8aeb4: b.eq       #0xa8aec0
0x0000000000a8aeb8: bl         #0xa8ca08
0x0000000000a8aebc: stur       x22, [x0, #-8]
0x0000000000a8aec0: add        x0, x0, #0x20
0x0000000000a8aec4: subs       x20, x20, #0x20
0x0000000000a8aec8: b.ne       #0xa8aea4
0x0000000000a8aecc: str        xzr, [x19, #8]
0x0000000000a8aed0: ldp        x29, x30, [sp, #0x20]
0x0000000000a8aed4: ldp        x20, x19, [sp, #0x10]
0x0000000000a8aed8: ldp        x22, x21, [sp], #0x30
0x0000000000a8aedc: ret        
0x0000000000a8aee0: sub        sp, sp, #0x40
0x0000000000a8aee4: stp        x22, x21, [sp, #0x10]
0x0000000000a8aee8: stp        x20, x19, [sp, #0x20]
0x0000000000a8aeec: stp        x29, x30, [sp, #0x30]
0x0000000000a8aef0: add        x29, sp, #0x30
0x0000000000a8aef4: mov        x19, x0
0x0000000000a8aef8: add        x2, sp, #8
0x0000000000a8aefc: bl         #0x9de368
0x0000000000a8af00: mov        x20, x0
0x0000000000a8af04: cbz        w0, #0xa8af30
0x0000000000a8af08: ldr        x21, [sp, #8]
0x0000000000a8af0c: ldr        x0, [x21, #8]
0x0000000000a8af10: bl         #0x47e93a8
0x0000000000a8af14: mov        x8, #0x1ffffffff
0x0000000000a8af18: str        x8, [x21]
0x0000000000a8af1c: ldr        d0, [x19, #8]
0x0000000000a8af20: adrp       x8, #0x4bad000
0x0000000000a8af24: ldr        d1, [x8, #0xcd8]
0x0000000000a8af28: add        v0.2s, v0.2s, v1.2s
0x0000000000a8af2c: str        d0, [x19, #8]
0x0000000000a8af30: mov        x0, x20
0x0000000000a8af34: ldp        x29, x30, [sp, #0x30]
0x0000000000a8af38: ldp        x20, x19, [sp, #0x20]
0x0000000000a8af3c: ldp        x22, x21, [sp, #0x10]
0x0000000000a8af40: add        sp, sp, #0x40
0x0000000000a8af44: ret        
0x0000000000a8af48: sub        sp, sp, #0x40
0x0000000000a8af4c: stp        x22, x21, [sp, #0x10]
0x0000000000a8af50: stp        x20, x19, [sp, #0x20]
0x0000000000a8af54: stp        x29, x30, [sp, #0x30]
0x0000000000a8af58: add        x29, sp, #0x30
0x0000000000a8af5c: mov        x19, x1
0x0000000000a8af60: mov        x20, x0
0x0000000000a8af64: str        x2, [sp]
0x0000000000a8af68: mov        w21, #0x15c0
0x0000000000a8af6c: add        x0, x0, x21
0x0000000000a8af70: add        x2, sp, #8
0x0000000000a8af74: bl         #0x9de368
0x0000000000a8af78: ldr        x22, [sp, #8]
0x0000000000a8af7c: ldr        x8, [x20, #0x15c0]
0x0000000000a8af80: ldr        w9, [x20, #0x15d0]
0x0000000000a8af84: add        x8, x8, x9, lsl #5
0x0000000000a8af88: cmp        w0, #0
0x0000000000a8af8c: ccmp       x22, x8, #4, ne
0x0000000000a8af90: b.eq       #0xa8afb4
0x0000000000a8af94: add        x0, x22, #8
0x0000000000a8af98: mov        x1, sp
0x0000000000a8af9c: bl         #0xa8d580
0x0000000000a8afa0: ldr        w8, [x22, #0x10]
0x0000000000a8afa4: cbnz       w8, #0xa8afb4
0x0000000000a8afa8: add        x0, x20, x21
0x0000000000a8afac: mov        x1, x19
0x0000000000a8afb0: bl         #0xa8aee0
0x0000000000a8afb4: ldp        x29, x30, [sp, #0x30]
0x0000000000a8afb8: ldp        x20, x19, [sp, #0x20]
0x0000000000a8afbc: ldp        x22, x21, [sp, #0x10]
0x0000000000a8afc0: add        sp, sp, #0x40
0x0000000000a8afc4: ret        
0x0000000000a8afc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8afcc: stp        x20, x19, [sp, #0x10]
0x0000000000a8afd0: stp        x29, x30, [sp, #0x20]
0x0000000000a8afd4: add        x29, sp, #0x20
0x0000000000a8afd8: mov        x19, x8
0x0000000000a8afdc: ldr        x8, [x0]
0x0000000000a8afe0: cbz        x8, #0xa8b008
0x0000000000a8afe4: mov        x20, x0
0x0000000000a8afe8: ldr        x21, [x8, #0x18]
0x0000000000a8afec: bl         #0x1c8e168
0x0000000000a8aff0: ldrh       w8, [x21, #0x1b8]
0x0000000000a8aff4: ldrh       w9, [x0, #0x1b8]
0x0000000000a8aff8: sub        w8, w8, w9
0x0000000000a8affc: ldrh       w9, [x0, #0x1ba]
0x0000000000a8b000: cmp        w8, w9
0x0000000000a8b004: b.ls       #0xa8b010
0x0000000000a8b008: stp        xzr, xzr, [x19]
0x0000000000a8b00c: b          #0xa8b030
0x0000000000a8b010: ldp        x9, x8, [x20]
0x0000000000a8b014: stp        x9, x8, [x19]
0x0000000000a8b018: cbz        x8, #0xa8b030
0x0000000000a8b01c: add        x8, x8, #8
0x0000000000a8b020: ldxr       x9, [x8]
0x0000000000a8b024: add        x9, x9, #1
0x0000000000a8b028: stxr       w10, x9, [x8]
0x0000000000a8b02c: cbnz       w10, #0xa8b020
0x0000000000a8b030: ldp        x29, x30, [sp, #0x20]
0x0000000000a8b034: ldp        x20, x19, [sp, #0x10]
0x0000000000a8b038: ldp        x22, x21, [sp], #0x30
0x0000000000a8b03c: ret        
