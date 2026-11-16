; instruction-faithful ARM64 fallback for RobloxLib::function_11aeeac
0x00000000011aeeac: sub        sp, sp, #0xc0
0x00000000011aeeb0: stp        d9, d8, [sp, #0x90]
0x00000000011aeeb4: stp        x20, x19, [sp, #0xa0]
0x00000000011aeeb8: stp        x29, x30, [sp, #0xb0]
0x00000000011aeebc: add        x29, sp, #0xb0
0x00000000011aeec0: mov        x19, x2
0x00000000011aeec4: adrp       x8, #0x5ba4000
0x00000000011aeec8: ldr        x8, [x8, #0x338]
0x00000000011aeecc: ldr        x8, [x8]
0x00000000011aeed0: stur       x8, [x29, #-0x28]
0x00000000011aeed4: ldr        x20, [x0, #0x30]
0x00000000011aeed8: mov        x8, sp
0x00000000011aeedc: bl         #0x11af614
0x00000000011aeee0: ldp        x1, x2, [sp]
0x00000000011aeee4: add        x8, sp, #0x38
0x00000000011aeee8: mov        x0, x20
0x00000000011aeeec: bl         #0x41897a4
0x00000000011aeef0: ldr        x0, [sp]
0x00000000011aeef4: mov        x8, sp
0x00000000011aeef8: add        x8, x8, #0x18
0x00000000011aeefc: cmp        x0, x8
0x00000000011aef00: b.eq       #0x11aef08
0x00000000011aef04: bl         #0x47e93a8
0x00000000011aef08: ldr        x20, [sp, #0x38]
0x00000000011aef0c: bl         #0x440f418
0x00000000011aef10: cmp        x20, x0
0x00000000011aef14: b.eq       #0x11aef48
0x00000000011aef18: adrp       x8, #0x65e5000
0x00000000011aef1c: add        x8, x8, #0x596
0x00000000011aef20: ldrb       w8, [x8]
0x00000000011aef24: ldr        x20, [sp, #0x38]
0x00000000011aef28: cmp        w8, #1
0x00000000011aef2c: b.ne       #0x11aef58
0x00000000011aef30: bl         #0x440f904
0x00000000011aef34: cmp        x0, x20
0x00000000011aef38: b.ne       #0x11aef78
0x00000000011aef3c: ldr        x8, [sp, #0x40]
0x00000000011aef40: cbnz       x8, #0x11aef90
0x00000000011aef44: b          #0x11aef78
0x00000000011aef48: ldr        x8, [sp, #0x40]
0x00000000011aef4c: ldr        s8, [x19]
0x00000000011aef50: cbnz       x8, #0x11aef94
0x00000000011aef54: b          #0x11aefa4
0x00000000011aef58: bl         #0x440fb20
0x00000000011aef5c: cmp        x0, x20
0x00000000011aef60: b.ne       #0x11aef78
0x00000000011aef64: ldr        x8, [sp, #0x40]
0x00000000011aef68: cbz        x8, #0x11aef78
0x00000000011aef6c: ldr        d0, [sp, #0x48]
0x00000000011aef70: fcvt       s8, d0
0x00000000011aef74: b          #0x11aef94
0x00000000011aef78: ldr        x20, [sp, #0x38]
0x00000000011aef7c: bl         #0x440f904
0x00000000011aef80: ldr        x8, [sp, #0x40]
0x00000000011aef84: cmp        x0, x20
0x00000000011aef88: b.ne       #0x11aef4c
0x00000000011aef8c: cbz        x8, #0x11aef4c
0x00000000011aef90: ldr        s8, [sp, #0x48]
0x00000000011aef94: ldr        x8, [x8, #0x10]
0x00000000011aef98: add        x9, sp, #0x38
0x00000000011aef9c: add        x0, x9, #0x10
0x00000000011aefa0: blr        x8
0x00000000011aefa4: ldur       x8, [x29, #-0x28]
0x00000000011aefa8: adrp       x9, #0x5ba4000
0x00000000011aefac: ldr        x9, [x9, #0x338]
0x00000000011aefb0: ldr        x9, [x9]
0x00000000011aefb4: cmp        x9, x8
0x00000000011aefb8: b.ne       #0x11aefd4
0x00000000011aefbc: fmov       s0, s8
0x00000000011aefc0: ldp        x29, x30, [sp, #0xb0]
0x00000000011aefc4: ldp        x20, x19, [sp, #0xa0]
0x00000000011aefc8: ldp        d9, d8, [sp, #0x90]
0x00000000011aefcc: add        sp, sp, #0xc0
0x00000000011aefd0: ret        
0x00000000011aefd4: bl         #0x4b98620
0x00000000011aefd8: b          #0x11aefe8
0x00000000011aefdc: b          #0x11aefe8
0x00000000011aefe0: b          #0x11aefe8
0x00000000011aefe4: b          #0x11af008
0x00000000011aefe8: mov        x19, x0
0x00000000011aefec: ldr        x8, [sp, #0x40]
0x00000000011aeff0: cbz        x8, #0x11af03c
0x00000000011aeff4: ldr        x8, [x8, #0x10]
0x00000000011aeff8: add        x9, sp, #0x38
0x00000000011aeffc: add        x0, x9, #0x10
0x00000000011af000: blr        x8
0x00000000011af004: b          #0x11af03c
0x00000000011af008: mov        x19, x0
0x00000000011af00c: cbz        w1, #0x11af03c
0x00000000011af010: mov        x0, x19
0x00000000011af014: bl         #0x18bd8
0x00000000011af018: mov        x19, x0
0x00000000011af01c: ldr        x0, [sp]
0x00000000011af020: mov        x8, sp
0x00000000011af024: add        x8, x8, #0x18
0x00000000011af028: cmp        x0, x8
0x00000000011af02c: b.eq       #0x11af03c
0x00000000011af030: bl         #0x47e93a8
0x00000000011af034: b          #0x11af03c
0x00000000011af038: mov        x19, x0
0x00000000011af03c: mov        x0, x19
0x00000000011af040: bl         #0x4b97984
