; instruction-faithful ARM64 fallback for RobloxLib::function_17aee20
0x00000000017aee20: sub        sp, sp, #0x80
0x00000000017aee24: stp        x24, x23, [sp, #0x40]
0x00000000017aee28: stp        x22, x21, [sp, #0x50]
0x00000000017aee2c: stp        x20, x19, [sp, #0x60]
0x00000000017aee30: stp        x29, x30, [sp, #0x70]
0x00000000017aee34: add        x29, sp, #0x70
0x00000000017aee38: mov        x19, x0
0x00000000017aee3c: ldp        x9, x8, [x0, #8]
0x00000000017aee40: subs       x8, x8, x9
0x00000000017aee44: cinc       x9, x1, eq
0x00000000017aee48: lsr        x10, x9, #8
0x00000000017aee4c: tst        x9, #0xff
0x00000000017aee50: cinc       x22, x10, ne
0x00000000017aee54: ldr        x23, [x0, #0x20]
0x00000000017aee58: lsr        x9, x23, #8
0x00000000017aee5c: cmp        x22, x23, lsr #8
0x00000000017aee60: csel       x20, x22, x9, lo
0x00000000017aee64: cmp        x22, x23, lsr #8
0x00000000017aee68: b.ls       #0x17aeeb8
0x00000000017aee6c: mov        x0, x19
0x00000000017aee70: ldr        x9, [x0, #0x18]!
0x00000000017aee74: sub        x21, x22, x20
0x00000000017aee78: ldr        x10, [x19]
0x00000000017aee7c: sub        x9, x9, x10
0x00000000017aee80: asr        x10, x9, #3
0x00000000017aee84: sub        x10, x10, x8, asr #3
0x00000000017aee88: cmp        x21, x10
0x00000000017aee8c: b.ls       #0x17aeeec
0x00000000017aee90: asr        x8, x8, #3
0x00000000017aee94: asr        x9, x9, #2
0x00000000017aee98: add        x10, x21, x8
0x00000000017aee9c: cmp        x9, x10
0x00000000017aeea0: csel       x1, x9, x10, hi
0x00000000017aeea4: sub        x24, x8, x20
0x00000000017aeea8: str        x0, [sp, #0x30]
0x00000000017aeeac: cbz        x1, #0x17aef28
0x00000000017aeeb0: bl         #0x228164
0x00000000017aeeb4: b          #0x17aef2c
0x00000000017aeeb8: sub        x8, x23, x20, lsl #8
0x00000000017aeebc: str        x8, [x19, #0x20]
0x00000000017aeec0: cbz        x20, #0x17af07c
0x00000000017aeec4: ldr        x8, [x19, #8]
0x00000000017aeec8: ldr        x9, [x8], #8
0x00000000017aeecc: str        x9, [sp, #0x10]
0x00000000017aeed0: str        x8, [x19, #8]
0x00000000017aeed4: add        x1, sp, #0x10
0x00000000017aeed8: mov        x0, x19
0x00000000017aeedc: bl         #0x24a4c4
0x00000000017aeee0: subs       x20, x20, #1
0x00000000017aeee4: b.ne       #0x17aeec4
0x00000000017aeee8: b          #0x17af07c
0x00000000017aeeec: cbz        x21, #0x17aef20
0x00000000017aeef0: ldp        x9, x8, [x19, #0x10]
0x00000000017aeef4: cmp        x8, x9
0x00000000017aeef8: b.eq       #0x17af008
0x00000000017aeefc: mov        w0, #0x1000
0x00000000017aef00: bl         #0x47e9370
0x00000000017aef04: str        x0, [sp, #0x10]
0x00000000017aef08: add        x1, sp, #0x10
0x00000000017aef0c: mov        x0, x19
0x00000000017aef10: bl         #0x24a4c4
0x00000000017aef14: sub        x22, x22, #1
0x00000000017aef18: sub        x21, x21, #1
0x00000000017aef1c: cbnz       x21, #0x17aeef0
0x00000000017aef20: ldr        x8, [x19, #0x20]
0x00000000017aef24: b          #0x17af04c
0x00000000017aef28: mov        x0, #0
0x00000000017aef2c: lsl        x22, x20, #8
0x00000000017aef30: add        x8, x0, x24, lsl #3
0x00000000017aef34: stp        x0, x8, [sp, #0x10]
0x00000000017aef38: add        x9, x0, x1, lsl #3
0x00000000017aef3c: stp        x8, x9, [sp, #0x20]
0x00000000017aef40: mov        w0, #0x1000
0x00000000017aef44: bl         #0x47e9370
0x00000000017aef48: str        x0, [sp, #8]
0x00000000017aef4c: add        x0, sp, #0x10
0x00000000017aef50: add        x1, sp, #8
0x00000000017aef54: bl         #0x24a6d4
0x00000000017aef58: subs       x21, x21, #1
0x00000000017aef5c: b.ne       #0x17aef40
0x00000000017aef60: cmp        x23, #0x100
0x00000000017aef64: b.lo       #0x17aef88
0x00000000017aef68: ldr        x1, [x19, #8]
0x00000000017aef6c: add        x0, sp, #0x10
0x00000000017aef70: bl         #0x24a6d4
0x00000000017aef74: ldr        x8, [x19, #8]
0x00000000017aef78: add        x1, x8, #8
0x00000000017aef7c: str        x1, [x19, #8]
0x00000000017aef80: subs       x20, x20, #1
0x00000000017aef84: b.ne       #0x17aef6c
0x00000000017aef88: ldr        x20, [x19, #0x10]
0x00000000017aef8c: mov        x8, #-7
0x00000000017aef90: sub        x21, x8, x20
0x00000000017aef94: ldr        x8, [x19, #8]
0x00000000017aef98: cmp        x20, x8
0x00000000017aef9c: b.eq       #0x17aefb8
0x00000000017aefa0: sub        x20, x20, #8
0x00000000017aefa4: add        x21, x21, #8
0x00000000017aefa8: add        x0, sp, #0x10
0x00000000017aefac: mov        x1, x20
0x00000000017aefb0: bl         #0x24a7d8
0x00000000017aefb4: b          #0x17aef94
0x00000000017aefb8: ldr        x0, [x19]
0x00000000017aefbc: ldp        q0, q1, [sp, #0x10]
0x00000000017aefc0: stp        x0, x8, [sp, #0x10]
0x00000000017aefc4: ldr        q2, [x19, #0x10]
0x00000000017aefc8: stp        q0, q1, [x19]
0x00000000017aefcc: str        q2, [sp, #0x20]
0x00000000017aefd0: ldr        x8, [x19, #0x20]
0x00000000017aefd4: sub        x8, x8, x22
0x00000000017aefd8: str        x8, [x19, #0x20]
0x00000000017aefdc: fmov       x8, d2
0x00000000017aefe0: cmp        x20, x8
0x00000000017aefe4: b.eq       #0x17aeffc
0x00000000017aefe8: add        x9, x8, x21
0x00000000017aefec: neg        x9, x9
0x00000000017aeff0: and        x9, x9, #0xfffffffffffffff8
0x00000000017aeff4: add        x8, x8, x9
0x00000000017aeff8: str        x8, [sp, #0x20]
0x00000000017aeffc: cbz        x0, #0x17af07c
0x00000000017af000: bl         #0x47e93a8
0x00000000017af004: b          #0x17af07c
0x00000000017af008: mov        w20, #0xff
0x00000000017af00c: mov        w0, #0x1000
0x00000000017af010: bl         #0x47e9370
0x00000000017af014: str        x0, [sp, #0x10]
0x00000000017af018: add        x1, sp, #0x10
0x00000000017af01c: mov        x0, x19
0x00000000017af020: bl         #0x24a5c8
0x00000000017af024: ldp        x9, x8, [x19, #8]
0x00000000017af028: sub        x8, x8, x9
0x00000000017af02c: cmp        x8, #8
0x00000000017af030: cinc       x8, x20, ne
0x00000000017af034: ldr        x9, [x19, #0x20]
0x00000000017af038: add        x8, x8, x9
0x00000000017af03c: str        x8, [x19, #0x20]
0x00000000017af040: sub        x21, x21, #1
0x00000000017af044: cbnz       x21, #0x17af00c
0x00000000017af048: mov        x20, x22
0x00000000017af04c: sub        x8, x8, x20, lsl #8
0x00000000017af050: str        x8, [x19, #0x20]
0x00000000017af054: cbz        x20, #0x17af07c
0x00000000017af058: ldr        x8, [x19, #8]
0x00000000017af05c: ldr        x9, [x8], #8
0x00000000017af060: str        x9, [sp, #0x10]
0x00000000017af064: str        x8, [x19, #8]
0x00000000017af068: add        x1, sp, #0x10
0x00000000017af06c: mov        x0, x19
0x00000000017af070: bl         #0x24a4c4
0x00000000017af074: subs       x20, x20, #1
0x00000000017af078: b.ne       #0x17af058
0x00000000017af07c: ldp        x29, x30, [sp, #0x70]
0x00000000017af080: ldp        x20, x19, [sp, #0x60]
0x00000000017af084: ldp        x22, x21, [sp, #0x50]
0x00000000017af088: ldp        x24, x23, [sp, #0x40]
0x00000000017af08c: add        sp, sp, #0x80
0x00000000017af090: ret        
0x00000000017af094: b          #0x17af098
0x00000000017af098: mov        x19, x0
0x00000000017af09c: b          #0x17af0d0
0x00000000017af0a0: bl         #0x4b98500
0x00000000017af0a4: ldr        x19, [sp, #0x18]
0x00000000017af0a8: ldr        x8, [sp, #0x20]
0x00000000017af0ac: cmp        x19, x8
0x00000000017af0b0: b.eq       #0x17af0c0
0x00000000017af0b4: ldr        x0, [x19], #8
0x00000000017af0b8: bl         #0x47e93a8
0x00000000017af0bc: b          #0x17af0a8
0x00000000017af0c0: bl         #0x4b98548
0x00000000017af0c4: brk        #1
0x00000000017af0c8: mov        x19, x0
0x00000000017af0cc: bl         #0x4b98518
0x00000000017af0d0: ldp        x9, x8, [sp, #0x18]
0x00000000017af0d4: cmp        x8, x9
0x00000000017af0d8: b.eq       #0x17af0f0
0x00000000017af0dc: sub        x9, x9, x8
0x00000000017af0e0: add        x9, x9, #7
0x00000000017af0e4: and        x9, x9, #0xfffffffffffffff8
0x00000000017af0e8: add        x8, x8, x9
0x00000000017af0ec: str        x8, [sp, #0x20]
0x00000000017af0f0: ldr        x0, [sp, #0x10]
0x00000000017af0f4: cbz        x0, #0x17af0fc
0x00000000017af0f8: bl         #0x47e93a8
0x00000000017af0fc: mov        x0, x19
0x00000000017af100: bl         #0x4b97984
0x00000000017af104: bl         #0x18bd8
