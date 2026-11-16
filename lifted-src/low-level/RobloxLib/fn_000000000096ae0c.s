; instruction-faithful ARM64 fallback for RobloxLib::function_96ae0c
0x000000000096ae0c: sub        sp, sp, #0xa0
0x000000000096ae10: stp        x22, x21, [sp, #0x70]
0x000000000096ae14: stp        x20, x19, [sp, #0x80]
0x000000000096ae18: stp        x29, x30, [sp, #0x90]
0x000000000096ae1c: add        x29, sp, #0x90
0x000000000096ae20: adrp       x8, #0x5ba4000
0x000000000096ae24: ldr        x8, [x8, #0x338]
0x000000000096ae28: ldr        x8, [x8]
0x000000000096ae2c: stur       x8, [x29, #-0x28]
0x000000000096ae30: adrp       x8, #0x4bcf000
0x000000000096ae34: ldr        d0, [x8, #0xa40]
0x000000000096ae38: str        d0, [sp, #0x20]
0x000000000096ae3c: adrp       x8, #0x4bf1000
0x000000000096ae40: ldr        q0, [x8, #0x500]
0x000000000096ae44: stur       q0, [sp, #0x38]
0x000000000096ae48: stur       q0, [sp, #0x28]
0x000000000096ae4c: stur       q0, [sp, #0x58]
0x000000000096ae50: stur       q0, [sp, #0x48]
0x000000000096ae54: mov        w8, #0x3a70
0x000000000096ae58: ldrb       w8, [x0, x8]
0x000000000096ae5c: tbnz       w8, #0, #0x96af30
0x000000000096ae60: mov        x19, x1
0x000000000096ae64: mov        x20, x0
0x000000000096ae68: ldr        x0, [x0, #0x3a68]
0x000000000096ae6c: ldr        x1, [x1]
0x000000000096ae70: add        x2, sp, #0x20
0x000000000096ae74: bl         #0x8ec554
0x000000000096ae78: cbz        w0, #0x96af30
0x000000000096ae7c: add        x21, sp, #0x20
0x000000000096ae80: add        x0, sp, #0x20
0x000000000096ae84: bl         #0x96bf20
0x000000000096ae88: stp        x0, x1, [sp, #0x10]
0x000000000096ae8c: ldr        x8, [sp, #0x28]
0x000000000096ae90: ldr        w9, [sp, #0x30]
0x000000000096ae94: add        x8, x8, x9, lsl #4
0x000000000096ae98: add        x9, x21, #0x48
0x000000000096ae9c: ldrb       w10, [sp, #0x20]
0x000000000096aea0: tst        w10, #1
0x000000000096aea4: csel       x22, x8, x9, eq
0x000000000096aea8: ldr        x21, [sp, #0x10]
0x000000000096aeac: cmp        x21, x22
0x000000000096aeb0: b.eq       #0x96af30
0x000000000096aeb4: ldr        x0, [x20, #0x98]
0x000000000096aeb8: mov        x8, sp
0x000000000096aebc: mov        x1, x21
0x000000000096aec0: bl         #0x262980
0x000000000096aec4: ldr        x8, [sp]
0x000000000096aec8: cbz        x8, #0x96aee0
0x000000000096aecc: ldr        x3, [x21, #8]
0x000000000096aed0: mov        x1, sp
0x000000000096aed4: mov        x0, x20
0x000000000096aed8: mov        x2, x19
0x000000000096aedc: bl         #0x96b92c
0x000000000096aee0: ldr        x21, [sp, #8]
0x000000000096aee4: cbz        x21, #0x96af18
0x000000000096aee8: add        x8, x21, #8
0x000000000096aeec: ldaxr      x9, [x8]
0x000000000096aef0: sub        x10, x9, #1
0x000000000096aef4: stlxr      w11, x10, [x8]
0x000000000096aef8: cbnz       w11, #0x96aeec
0x000000000096aefc: cbnz       x9, #0x96af18
0x000000000096af00: ldr        x8, [x21]
0x000000000096af04: ldr        x8, [x8, #0x10]
0x000000000096af08: mov        x0, x21
0x000000000096af0c: blr        x8
0x000000000096af10: mov        x0, x21
0x000000000096af14: bl         #0x4b9808c
0x000000000096af18: ldr        x8, [sp, #0x10]
0x000000000096af1c: add        x8, x8, #0x10
0x000000000096af20: str        x8, [sp, #0x10]
0x000000000096af24: add        x0, sp, #0x10
0x000000000096af28: bl         #0x970a7c
0x000000000096af2c: b          #0x96aea8
0x000000000096af30: ldrb       w8, [sp, #0x20]
0x000000000096af34: tbnz       w8, #0, #0x96af40
0x000000000096af38: ldr        x0, [sp, #0x28]
0x000000000096af3c: bl         #0x47e93a8
0x000000000096af40: ldur       x8, [x29, #-0x28]
0x000000000096af44: adrp       x9, #0x5ba4000
0x000000000096af48: ldr        x9, [x9, #0x338]
0x000000000096af4c: ldr        x9, [x9]
0x000000000096af50: cmp        x9, x8
0x000000000096af54: b.ne       #0x96af6c
0x000000000096af58: ldp        x29, x30, [sp, #0x90]
0x000000000096af5c: ldp        x20, x19, [sp, #0x80]
0x000000000096af60: ldp        x22, x21, [sp, #0x70]
0x000000000096af64: add        sp, sp, #0xa0
0x000000000096af68: ret        
0x000000000096af6c: bl         #0x4b98620
0x000000000096af70: b          #0x96af8c
0x000000000096af74: b          #0x96af8c
0x000000000096af78: mov        x19, x0
0x000000000096af7c: mov        x0, sp
0x000000000096af80: bl         #0x1df28
0x000000000096af84: b          #0x96af90
0x000000000096af88: b          #0x96af8c
0x000000000096af8c: mov        x19, x0
0x000000000096af90: ldrb       w8, [sp, #0x20]
0x000000000096af94: tbnz       w8, #0, #0x96afa0
0x000000000096af98: ldr        x0, [sp, #0x28]
0x000000000096af9c: bl         #0x47e93a8
0x000000000096afa0: mov        x0, x19
0x000000000096afa4: bl         #0x4b97984
