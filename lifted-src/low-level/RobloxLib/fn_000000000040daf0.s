; instruction-faithful ARM64 fallback for RobloxLib::function_40daf0
0x000000000040daf0: sub        sp, sp, #0x80
0x000000000040daf4: stp        x24, x23, [sp, #0x40]
0x000000000040daf8: stp        x22, x21, [sp, #0x50]
0x000000000040dafc: stp        x20, x19, [sp, #0x60]
0x000000000040db00: stp        x29, x30, [sp, #0x70]
0x000000000040db04: add        x29, sp, #0x70
0x000000000040db08: mov        x19, x0
0x000000000040db0c: adrp       x8, #0x5ba4000
0x000000000040db10: ldr        x8, [x8, #0x338]
0x000000000040db14: ldr        x8, [x8]
0x000000000040db18: str        x8, [sp, #0x38]
0x000000000040db1c: mov        x20, x0
0x000000000040db20: ldr        x8, [x20], #0x20
0x000000000040db24: mov        x21, x0
0x000000000040db28: ldr        x9, [x21, #8]!
0x000000000040db2c: subs       x8, x9, x8
0x000000000040db30: asr        x8, x8, #3
0x000000000040db34: mov        w9, #0x10
0x000000000040db38: csel       x2, x9, x8, eq
0x000000000040db3c: mov        x0, sp
0x000000000040db40: mov        x1, x20
0x000000000040db44: bl         #0x40dc9c
0x000000000040db48: ldr        x8, [x21]
0x000000000040db4c: ldr        x21, [x19]
0x000000000040db50: cmp        x8, x21
0x000000000040db54: b.eq       #0x40dba8
0x000000000040db58: mov        x22, #0
0x000000000040db5c: mov        x23, #0
0x000000000040db60: ldr        x9, [x21, x22]
0x000000000040db64: ldr        x10, [x20]
0x000000000040db68: cmp        x9, x10
0x000000000040db6c: b.eq       #0x40db94
0x000000000040db70: mov        x0, sp
0x000000000040db74: add        x1, x21, x22
0x000000000040db78: bl         #0x40dc28
0x000000000040db7c: add        x8, x21, x22
0x000000000040db80: ldr        x9, [x8]
0x000000000040db84: str        x9, [x0]
0x000000000040db88: ldrb       w8, [x8, #8]
0x000000000040db8c: strb       w8, [x0, #8]
0x000000000040db90: ldp        x21, x8, [x19]
0x000000000040db94: add        x23, x23, #1
0x000000000040db98: sub        x9, x8, x21
0x000000000040db9c: add        x22, x22, #0x10
0x000000000040dba0: cmp        x23, x9, asr #4
0x000000000040dba4: b.lo       #0x40db60
0x000000000040dba8: cbz        x21, #0x40dbc0
0x000000000040dbac: str        x21, [x19, #8]
0x000000000040dbb0: mov        x0, x21
0x000000000040dbb4: bl         #0x47e93a8
0x000000000040dbb8: stp        xzr, xzr, [x19]
0x000000000040dbbc: str        xzr, [x19, #0x10]
0x000000000040dbc0: ldr        q0, [sp]
0x000000000040dbc4: str        q0, [x19]
0x000000000040dbc8: ldr        x8, [sp, #0x10]
0x000000000040dbcc: str        x8, [x19, #0x10]
0x000000000040dbd0: ldr        x8, [sp, #0x38]
0x000000000040dbd4: adrp       x9, #0x5ba4000
0x000000000040dbd8: ldr        x9, [x9, #0x338]
0x000000000040dbdc: ldr        x9, [x9]
0x000000000040dbe0: cmp        x9, x8
0x000000000040dbe4: b.ne       #0x40dc00
0x000000000040dbe8: ldp        x29, x30, [sp, #0x70]
0x000000000040dbec: ldp        x20, x19, [sp, #0x60]
0x000000000040dbf0: ldp        x22, x21, [sp, #0x50]
0x000000000040dbf4: ldp        x24, x23, [sp, #0x40]
0x000000000040dbf8: add        sp, sp, #0x80
0x000000000040dbfc: ret        
0x000000000040dc00: bl         #0x4b98620
0x000000000040dc04: mov        x19, x0
0x000000000040dc08: b          #0x40dc20
0x000000000040dc0c: mov        x19, x0
0x000000000040dc10: ldr        x0, [sp]
0x000000000040dc14: cbz        x0, #0x40dc20
0x000000000040dc18: str        x0, [sp, #8]
0x000000000040dc1c: bl         #0x47e93a8
0x000000000040dc20: mov        x0, x19
0x000000000040dc24: bl         #0x4b97984
