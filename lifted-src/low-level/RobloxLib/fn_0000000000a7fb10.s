; instruction-faithful ARM64 fallback for RobloxLib::function_a7fb10
0x0000000000a7fb10: sub        sp, sp, #0x70
0x0000000000a7fb14: stp        x22, x21, [sp, #0x40]
0x0000000000a7fb18: stp        x20, x19, [sp, #0x50]
0x0000000000a7fb1c: stp        x29, x30, [sp, #0x60]
0x0000000000a7fb20: add        x29, sp, #0x60
0x0000000000a7fb24: mov        x19, x0
0x0000000000a7fb28: adrp       x8, #0x5ba4000
0x0000000000a7fb2c: ldr        x8, [x8, #0x338]
0x0000000000a7fb30: ldr        x8, [x8]
0x0000000000a7fb34: stur       x8, [x29, #-0x28]
0x0000000000a7fb38: mov        x20, x0
0x0000000000a7fb3c: ldr        x8, [x20], #0x20
0x0000000000a7fb40: mov        x21, x0
0x0000000000a7fb44: ldr        x9, [x21, #8]!
0x0000000000a7fb48: subs       x8, x9, x8
0x0000000000a7fb4c: asr        x8, x8, #2
0x0000000000a7fb50: mov        w9, #0x10
0x0000000000a7fb54: csel       x2, x9, x8, eq
0x0000000000a7fb58: mov        x0, sp
0x0000000000a7fb5c: mov        x1, x20
0x0000000000a7fb60: bl         #0xa7fc48
0x0000000000a7fb64: ldr        x11, [x21]
0x0000000000a7fb68: ldr        x0, [x19]
0x0000000000a7fb6c: cmp        x11, x0
0x0000000000a7fb70: b.eq       #0xa7fbf8
0x0000000000a7fb74: mov        x8, #0
0x0000000000a7fb78: ldr        x9, [sp, #0x18]
0x0000000000a7fb7c: ldr        x10, [x0, x8, lsl #3]
0x0000000000a7fb80: ldr        x12, [x20]
0x0000000000a7fb84: cmp        x10, x12
0x0000000000a7fb88: b.eq       #0xa7fbe8
0x0000000000a7fb8c: ldp        x11, x12, [sp]
0x0000000000a7fb90: sub        x12, x12, x11
0x0000000000a7fb94: asr        x12, x12, #3
0x0000000000a7fb98: sub        x13, x12, #1
0x0000000000a7fb9c: add        x12, x10, x10, lsr #3
0x0000000000a7fba0: ldr        x14, [sp, #0x20]
0x0000000000a7fba4: and        x12, x12, x13
0x0000000000a7fba8: ldr        x16, [x11, x12, lsl #3]
0x0000000000a7fbac: cmp        x16, x14
0x0000000000a7fbb0: b.eq       #0xa7fbd8
0x0000000000a7fbb4: mov        w15, #1
0x0000000000a7fbb8: cmp        x16, x10
0x0000000000a7fbbc: b.eq       #0xa7fbe0
0x0000000000a7fbc0: add        x12, x12, x15
0x0000000000a7fbc4: and        x12, x12, x13
0x0000000000a7fbc8: ldr        x16, [x11, x12, lsl #3]
0x0000000000a7fbcc: add        x15, x15, #1
0x0000000000a7fbd0: cmp        x16, x14
0x0000000000a7fbd4: b.ne       #0xa7fbb8
0x0000000000a7fbd8: add        x9, x9, #1
0x0000000000a7fbdc: str        x9, [sp, #0x18]
0x0000000000a7fbe0: str        x10, [x11, x12, lsl #3]
0x0000000000a7fbe4: ldp        x0, x11, [x19]
0x0000000000a7fbe8: add        x8, x8, #1
0x0000000000a7fbec: sub        x10, x11, x0
0x0000000000a7fbf0: cmp        x8, x10, asr #3
0x0000000000a7fbf4: b.lo       #0xa7fb7c
0x0000000000a7fbf8: cbz        x0, #0xa7fc04
0x0000000000a7fbfc: str        x0, [x19, #8]
0x0000000000a7fc00: bl         #0x47e93a8
0x0000000000a7fc04: ldr        q0, [sp]
0x0000000000a7fc08: str        q0, [x19]
0x0000000000a7fc0c: ldr        x8, [sp, #0x10]
0x0000000000a7fc10: str        x8, [x19, #0x10]
0x0000000000a7fc14: ldur       x8, [x29, #-0x28]
0x0000000000a7fc18: adrp       x9, #0x5ba4000
0x0000000000a7fc1c: ldr        x9, [x9, #0x338]
0x0000000000a7fc20: ldr        x9, [x9]
0x0000000000a7fc24: cmp        x9, x8
0x0000000000a7fc28: b.ne       #0xa7fc40
0x0000000000a7fc2c: ldp        x29, x30, [sp, #0x60]
0x0000000000a7fc30: ldp        x20, x19, [sp, #0x50]
0x0000000000a7fc34: ldp        x22, x21, [sp, #0x40]
0x0000000000a7fc38: add        sp, sp, #0x70
0x0000000000a7fc3c: ret        
0x0000000000a7fc40: bl         #0x4b98620
0x0000000000a7fc44: bl         #0x4b97984
