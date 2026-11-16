; instruction-faithful ARM64 fallback for RobloxLib::function_e5cdb4
0x0000000000e5cdb4: sub        sp, sp, #0x30
0x0000000000e5cdb8: stp        x20, x19, [sp, #0x10]
0x0000000000e5cdbc: stp        x29, x30, [sp, #0x20]
0x0000000000e5cdc0: add        x29, sp, #0x20
0x0000000000e5cdc4: mov        x19, x0
0x0000000000e5cdc8: cbnz       w1, #0xe5cdd0
0x0000000000e5cdcc: ldr        w1, [x19, #0x40]
0x0000000000e5cdd0: ldr        w8, [x19, #0x44]
0x0000000000e5cdd4: add        w9, w1, w8
0x0000000000e5cdd8: sub        w9, w9, #1
0x0000000000e5cddc: neg        w8, w8
0x0000000000e5cde0: and        w8, w9, w8
0x0000000000e5cde4: str        w8, [sp, #0xc]
0x0000000000e5cde8: ldp        x8, x9, [x19, #8]
0x0000000000e5cdec: str        xzr, [x19, #0x28]
0x0000000000e5cdf0: sub        x9, x9, x8
0x0000000000e5cdf4: asr        x9, x9, #3
0x0000000000e5cdf8: cmp        x9, #3
0x0000000000e5cdfc: b.lo       #0xe5ce24
0x0000000000e5ce00: ldr        x0, [x8]
0x0000000000e5ce04: bl         #0x47e93a8
0x0000000000e5ce08: ldp        x8, x9, [x19, #8]
0x0000000000e5ce0c: add        x8, x8, #8
0x0000000000e5ce10: str        x8, [x19, #8]
0x0000000000e5ce14: sub        x9, x9, x8
0x0000000000e5ce18: asr        x9, x9, #3
0x0000000000e5ce1c: cmp        x9, #2
0x0000000000e5ce20: b.hi       #0xe5ce00
0x0000000000e5ce24: cmp        x9, #1
0x0000000000e5ce28: b.eq       #0xe5ce3c
0x0000000000e5ce2c: cmp        x9, #2
0x0000000000e5ce30: b.ne       #0xe5ce44
0x0000000000e5ce34: mov        w8, #0x400
0x0000000000e5ce38: b          #0xe5ce40
0x0000000000e5ce3c: mov        w8, #0x200
0x0000000000e5ce40: str        x8, [x19, #0x20]
0x0000000000e5ce44: add        x1, sp, #0xc
0x0000000000e5ce48: mov        x0, x19
0x0000000000e5ce4c: bl         #0xe5ce6c
0x0000000000e5ce50: ldr        w8, [sp, #0xc]
0x0000000000e5ce54: str        w8, [x19, #0x38]
0x0000000000e5ce58: ldp        x29, x30, [sp, #0x20]
0x0000000000e5ce5c: ldp        x20, x19, [sp, #0x10]
0x0000000000e5ce60: add        sp, sp, #0x30
0x0000000000e5ce64: ret        
