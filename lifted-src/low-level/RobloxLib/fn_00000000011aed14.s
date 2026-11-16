; instruction-faithful ARM64 fallback for RobloxLib::function_11aed14
0x00000000011aed14: sub        sp, sp, #0xb0
0x00000000011aed18: stp        x20, x19, [sp, #0x90]
0x00000000011aed1c: stp        x29, x30, [sp, #0xa0]
0x00000000011aed20: add        x29, sp, #0xa0
0x00000000011aed24: mov        x19, x2
0x00000000011aed28: adrp       x8, #0x5ba4000
0x00000000011aed2c: ldr        x8, [x8, #0x338]
0x00000000011aed30: ldr        x8, [x8]
0x00000000011aed34: stur       x8, [x29, #-0x18]
0x00000000011aed38: ldr        x20, [x0, #0x30]
0x00000000011aed3c: mov        x8, sp
0x00000000011aed40: bl         #0x11af614
0x00000000011aed44: ldp        x1, x2, [sp]
0x00000000011aed48: add        x8, sp, #0x38
0x00000000011aed4c: mov        x0, x20
0x00000000011aed50: bl         #0x41897a4
0x00000000011aed54: ldr        x0, [sp]
0x00000000011aed58: mov        x8, sp
0x00000000011aed5c: add        x8, x8, #0x18
0x00000000011aed60: cmp        x0, x8
0x00000000011aed64: b.eq       #0x11aed6c
0x00000000011aed68: bl         #0x47e93a8
0x00000000011aed6c: ldr        x20, [sp, #0x38]
0x00000000011aed70: bl         #0x440f418
0x00000000011aed74: cmp        x20, x0
0x00000000011aed78: b.eq       #0x11aedb4
0x00000000011aed7c: adrp       x8, #0x65e5000
0x00000000011aed80: add        x8, x8, #0x596
0x00000000011aed84: ldrb       w8, [x8]
0x00000000011aed88: ldr        x20, [sp, #0x38]
0x00000000011aed8c: cmp        w8, #1
0x00000000011aed90: b.ne       #0x11aedc4
0x00000000011aed94: bl         #0x440f904
0x00000000011aed98: cmp        x0, x20
0x00000000011aed9c: b.ne       #0x11aede4
0x00000000011aeda0: ldr        x8, [sp, #0x40]
0x00000000011aeda4: cbz        x8, #0x11aede4
0x00000000011aeda8: ldr        s0, [sp, #0x48]
0x00000000011aedac: fcvtzs     w19, s0
0x00000000011aedb0: b          #0x11aee00
0x00000000011aedb4: ldr        x8, [sp, #0x40]
0x00000000011aedb8: ldr        w19, [x19]
0x00000000011aedbc: cbnz       x8, #0x11aee00
0x00000000011aedc0: b          #0x11aee10
0x00000000011aedc4: bl         #0x440fb20
0x00000000011aedc8: cmp        x0, x20
0x00000000011aedcc: b.ne       #0x11aede4
0x00000000011aedd0: ldr        x8, [sp, #0x40]
0x00000000011aedd4: cbz        x8, #0x11aede4
0x00000000011aedd8: ldr        d0, [sp, #0x48]
0x00000000011aeddc: fcvtzs     w19, d0
0x00000000011aede0: b          #0x11aee00
0x00000000011aede4: ldr        x20, [sp, #0x38]
0x00000000011aede8: bl         #0x440f9b8
0x00000000011aedec: ldr        x8, [sp, #0x40]
0x00000000011aedf0: cmp        x0, x20
0x00000000011aedf4: b.ne       #0x11aedb8
0x00000000011aedf8: cbz        x8, #0x11aedb8
0x00000000011aedfc: ldr        w19, [sp, #0x48]
0x00000000011aee00: ldr        x8, [x8, #0x10]
0x00000000011aee04: add        x9, sp, #0x38
0x00000000011aee08: add        x0, x9, #0x10
0x00000000011aee0c: blr        x8
0x00000000011aee10: ldur       x8, [x29, #-0x18]
0x00000000011aee14: adrp       x9, #0x5ba4000
0x00000000011aee18: ldr        x9, [x9, #0x338]
0x00000000011aee1c: ldr        x9, [x9]
0x00000000011aee20: cmp        x9, x8
0x00000000011aee24: b.ne       #0x11aee3c
0x00000000011aee28: mov        x0, x19
0x00000000011aee2c: ldp        x29, x30, [sp, #0xa0]
0x00000000011aee30: ldp        x20, x19, [sp, #0x90]
0x00000000011aee34: add        sp, sp, #0xb0
0x00000000011aee38: ret        
0x00000000011aee3c: bl         #0x4b98620
0x00000000011aee40: b          #0x11aee50
0x00000000011aee44: b          #0x11aee50
0x00000000011aee48: b          #0x11aee50
0x00000000011aee4c: b          #0x11aee70
0x00000000011aee50: mov        x19, x0
0x00000000011aee54: ldr        x8, [sp, #0x40]
0x00000000011aee58: cbz        x8, #0x11aeea4
0x00000000011aee5c: ldr        x8, [x8, #0x10]
0x00000000011aee60: add        x9, sp, #0x38
0x00000000011aee64: add        x0, x9, #0x10
0x00000000011aee68: blr        x8
0x00000000011aee6c: b          #0x11aeea4
0x00000000011aee70: mov        x19, x0
0x00000000011aee74: cbz        w1, #0x11aeea4
0x00000000011aee78: mov        x0, x19
0x00000000011aee7c: bl         #0x18bd8
0x00000000011aee80: mov        x19, x0
0x00000000011aee84: ldr        x0, [sp]
0x00000000011aee88: mov        x8, sp
0x00000000011aee8c: add        x8, x8, #0x18
0x00000000011aee90: cmp        x0, x8
0x00000000011aee94: b.eq       #0x11aeea4
0x00000000011aee98: bl         #0x47e93a8
0x00000000011aee9c: b          #0x11aeea4
0x00000000011aeea0: mov        x19, x0
0x00000000011aeea4: mov        x0, x19
0x00000000011aeea8: bl         #0x4b97984
