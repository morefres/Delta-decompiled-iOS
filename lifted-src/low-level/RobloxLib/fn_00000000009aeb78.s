; instruction-faithful ARM64 fallback for RobloxLib::function_9aeb78
0x00000000009aeb78: stp        x26, x25, [sp, #-0x50]!
0x00000000009aeb7c: stp        x24, x23, [sp, #0x10]
0x00000000009aeb80: stp        x22, x21, [sp, #0x20]
0x00000000009aeb84: stp        x20, x19, [sp, #0x30]
0x00000000009aeb88: stp        x29, x30, [sp, #0x40]
0x00000000009aeb8c: add        x29, sp, #0x40
0x00000000009aeb90: sub        sp, sp, #0x1b0
0x00000000009aeb94: cbz        x1, #0x9af348
0x00000000009aeb98: mov        x20, x4
0x00000000009aeb9c: mov        x23, x3
0x00000000009aeba0: mov        x22, x2
0x00000000009aeba4: mov        x21, x1
0x00000000009aeba8: mov        x19, x0
0x00000000009aebac: stp        x1, x4, [x29, #-0x50]
0x00000000009aebb0: ldr        x24, [x0, #0x3c88]
0x00000000009aebb4: sub        x8, x29, #0x50
0x00000000009aebb8: str        x8, [x0, #0x3c88]
0x00000000009aebbc: adrp       x8, #0x616a000
0x00000000009aebc0: add        x8, x8, #0xcc0
0x00000000009aebc4: ldrb       w8, [x8]
0x00000000009aebc8: cmp        w8, #1
0x00000000009aebcc: b.ne       #0x9aebfc
0x00000000009aebd0: adrp       x8, #0x616a000
0x00000000009aebd4: add        x8, x8, #0xc78
0x00000000009aebd8: ldrb       w8, [x8]
0x00000000009aebdc: cmp        w8, #1
0x00000000009aebe0: b.ne       #0x9aebfc
0x00000000009aebe4: bl         #0x47fa170
0x00000000009aebe8: ldr        x1, [x21, #8]
0x00000000009aebec: ldr        x8, [x20]
0x00000000009aebf0: ldr        x8, [x8, #0xc0]
0x00000000009aebf4: mov        x0, x20
0x00000000009aebf8: blr        x8
0x00000000009aebfc: cbz        w23, #0x9aec5c
0x00000000009aec00: ldr        x8, [x19, #0x50]
0x00000000009aec04: ldr        x9, [x20, #0x18]
0x00000000009aec08: ldr        x2, [x9, #8]
0x00000000009aec0c: and        x1, x8, #0xfffffffffffffff8
0x00000000009aec10: mov        x0, x19
0x00000000009aec14: bl         #0x9ae73c
0x00000000009aec18: mov        x22, x0
0x00000000009aec1c: cbz        x0, #0x9af42c
0x00000000009aec20: adrp       x8, #0x6101000
0x00000000009aec24: ldrb       w8, [x8, #0x2b0]
0x00000000009aec28: cmp        w8, #1
0x00000000009aec2c: b.ne       #0x9aed10
0x00000000009aec30: ldr        x8, [x20, #0x18]
0x00000000009aec34: ldr        x8, [x8, #0x1a8]
0x00000000009aec38: adrp       x9, #0x6673000
0x00000000009aec3c: add        x9, x9, #0x550
0x00000000009aec40: cmp        x8, #0
0x00000000009aec44: csel       x8, x9, x8, eq
0x00000000009aec48: ldr        w0, [x8]
0x00000000009aec4c: bl         #0x47e85ac
0x00000000009aec50: str        w0, [sp, #0xe0]
0x00000000009aec54: add        x8, sp, #0xe0
0x00000000009aec58: b          #0x9aed14
0x00000000009aec5c: ldr        x23, [x21, #0x70]
0x00000000009aec60: ldrb       w8, [x23, #0x37]
0x00000000009aec64: cmp        w8, #1
0x00000000009aec68: b.ne       #0x9aecb8
0x00000000009aec6c: ldr        x23, [x22]
0x00000000009aec70: bl         #0x440f418
0x00000000009aec74: cmp        x23, x0
0x00000000009aec78: b.eq       #0x9af344
0x00000000009aec7c: adrp       x8, #0x6101000
0x00000000009aec80: ldrb       w8, [x8, #0x2b0]
0x00000000009aec84: cmp        w8, #1
0x00000000009aec88: b.ne       #0x9aee98
0x00000000009aec8c: ldr        x8, [x20, #0x18]
0x00000000009aec90: ldr        x8, [x8, #0x1a8]
0x00000000009aec94: adrp       x9, #0x6673000
0x00000000009aec98: add        x9, x9, #0x550
0x00000000009aec9c: cmp        x8, #0
0x00000000009aeca0: csel       x8, x9, x8, eq
0x00000000009aeca4: ldr        w0, [x8]
0x00000000009aeca8: bl         #0x47e85ac
0x00000000009aecac: str        w0, [sp, #0xe0]
0x00000000009aecb0: add        x8, sp, #0xe0
0x00000000009aecb4: b          #0x9aee9c
0x00000000009aecb8: bl         #0xe977d8
0x00000000009aecbc: cmp        x23, x0
0x00000000009aecc0: b.eq       #0x9aedfc
0x00000000009aecc4: ldr        x23, [x22]
0x00000000009aecc8: bl         #0x440f418
0x00000000009aeccc: cmp        x23, x0
0x00000000009aecd0: b.eq       #0x9af344
0x00000000009aecd4: adrp       x8, #0x6101000
0x00000000009aecd8: ldrb       w8, [x8, #0x2b0]
0x00000000009aecdc: cmp        w8, #1
0x00000000009aece0: b.ne       #0x9aef48
0x00000000009aece4: ldr        x8, [x20, #0x18]
0x00000000009aece8: ldr        x8, [x8, #0x1a8]
0x00000000009aecec: adrp       x9, #0x6673000
0x00000000009aecf0: add        x9, x9, #0x550
0x00000000009aecf4: cmp        x8, #0
0x00000000009aecf8: csel       x8, x9, x8, eq
0x00000000009aecfc: ldr        w0, [x8]
0x00000000009aed00: bl         #0x47e85ac
0x00000000009aed04: str        w0, [sp, #0xe0]
0x00000000009aed08: add        x8, sp, #0xe0
0x00000000009aed0c: b          #0x9aef4c
0x00000000009aed10: mov        x8, #0
0x00000000009aed14: adrp       x9, #0x5c73000
0x00000000009aed18: add        x9, x9, #0x390
0x00000000009aed1c: orr        x9, x9, #2
0x00000000009aed20: stur       x8, [x29, #-0x70]
0x00000000009aed24: stur       x9, [x29, #-0x58]
0x00000000009aed28: sub        x0, x29, #0xc0
0x00000000009aed2c: sub        x1, x29, #0x70
0x00000000009aed30: bl         #0x2190a4
0x00000000009aed34: sub        x0, x29, #0x70
0x00000000009aed38: bl         #0x2097c
0x00000000009aed3c: ldr        x8, [x21]
0x00000000009aed40: ldr        x8, [x8, #0xa8]
0x00000000009aed44: mov        x0, x21
0x00000000009aed48: mov        x1, x22
0x00000000009aed4c: mov        x2, x20
0x00000000009aed50: blr        x8
0x00000000009aed54: sub        x0, x29, #0xc0
0x00000000009aed58: bl         #0x397970
0x00000000009aed5c: adrp       x20, #0x6101000
0x00000000009aed60: ldrb       w8, [x20, #0x270]
0x00000000009aed64: cbz        w8, #0x9af344
0x00000000009aed68: ldr        x8, [x19]
0x00000000009aed6c: ldr        x8, [x8, #0x418]
0x00000000009aed70: mov        x0, x19
0x00000000009aed74: blr        x8
0x00000000009aed78: cbz        w0, #0x9af344
0x00000000009aed7c: adrp       x8, #0x5c1a000
0x00000000009aed80: add        x8, x8, #0xed0
0x00000000009aed84: ldr        x8, [x8]
0x00000000009aed88: cmp        x8, x21
0x00000000009aed8c: b.eq       #0x9aeda4
0x00000000009aed90: adrp       x8, #0x5c0a000
0x00000000009aed94: add        x8, x8, #0xff0
0x00000000009aed98: ldr        x8, [x8]
0x00000000009aed9c: cmp        x8, x21
0x00000000009aeda0: b.ne       #0x9af344
0x00000000009aeda4: ldr        x8, [x19]
0x00000000009aeda8: ldr        x8, [x8, #0x2b8]
0x00000000009aedac: mov        x0, x19
0x00000000009aedb0: blr        x8
0x00000000009aedb4: ldr        x20, [x20, #0x270]
0x00000000009aedb8: and        w8, w20, #0xff
0x00000000009aedbc: cmp        w8, #6
0x00000000009aedc0: cbz        x0, #0x9af0a8
0x00000000009aedc4: b.lo       #0x9af344
0x00000000009aedc8: lsr        x8, x20, #8
0x00000000009aedcc: and        w8, w8, #0xff
0x00000000009aedd0: cmp        w8, #3
0x00000000009aedd4: b.lo       #0x9af344
0x00000000009aedd8: adrp       x8, #0x6101000
0x00000000009aeddc: ldr        x21, [x8, #0x278]
0x00000000009aede0: adrp       x8, #0x615f000
0x00000000009aede4: add        x8, x8, #0x2b0
0x00000000009aede8: ldrb       w8, [x8]
0x00000000009aedec: cmp        w8, #1
0x00000000009aedf0: b.ne       #0x9af1ec
0x00000000009aedf4: ldr        x0, [x0, #0xb8]
0x00000000009aedf8: b          #0x9af1f4
0x00000000009aedfc: ldr        x23, [x22]
0x00000000009aee00: bl         #0xe977d8
0x00000000009aee04: cmp        x0, x23
0x00000000009aee08: b.ne       #0x9af474
0x00000000009aee0c: ldr        x8, [x22, #8]
0x00000000009aee10: add        x9, x22, #0x10
0x00000000009aee14: cmp        x8, #0
0x00000000009aee18: csel       x1, xzr, x9, eq
0x00000000009aee1c: sub        x0, x29, #0xc0
0x00000000009aee20: bl         #0x44fb8c8
0x00000000009aee24: bl         #0x44fbb6c
0x00000000009aee28: cbz        w0, #0x9af06c
0x00000000009aee2c: bl         #0x2474a4c
0x00000000009aee30: mov        x22, x0
0x00000000009aee34: ldurh      w1, [x29, #-0xa0]
0x00000000009aee38: bl         #0x44f9b4c
0x00000000009aee3c: sub        x23, x29, #0xc0
0x00000000009aee40: ldur       q0, [x23, #0x10]
0x00000000009aee44: str        q0, [sp, #0xe0]
0x00000000009aee48: ldur       x8, [x23, #0x20]
0x00000000009aee4c: str        x8, [sp, #0xf0]
0x00000000009aee50: add        x1, sp, #0xe0
0x00000000009aee54: bl         #0x44f8ae0
0x00000000009aee58: cbz        w0, #0x9af13c
0x00000000009aee5c: adrp       x8, #0x6101000
0x00000000009aee60: ldrb       w8, [x8, #0x2b0]
0x00000000009aee64: cmp        w8, #1
0x00000000009aee68: b.ne       #0x9af210
0x00000000009aee6c: ldr        x8, [x20, #0x18]
0x00000000009aee70: ldr        x8, [x8, #0x1a8]
0x00000000009aee74: adrp       x9, #0x6673000
0x00000000009aee78: add        x9, x9, #0x550
0x00000000009aee7c: cmp        x8, #0
0x00000000009aee80: csel       x8, x9, x8, eq
0x00000000009aee84: ldr        w0, [x8]
0x00000000009aee88: bl         #0x47e85ac
0x00000000009aee8c: str        w0, [sp, #0xa8]
0x00000000009aee90: add        x8, sp, #0xa8
0x00000000009aee94: b          #0x9af214
0x00000000009aee98: mov        x8, #0
0x00000000009aee9c: adrp       x9, #0x5c73000
0x00000000009aeea0: add        x9, x9, #0x398
0x00000000009aeea4: orr        x9, x9, #2
0x00000000009aeea8: stur       x8, [x29, #-0x90]
0x00000000009aeeac: stur       x9, [x29, #-0x78]
0x00000000009aeeb0: sub        x0, x29, #0xc0
0x00000000009aeeb4: sub        x1, x29, #0x90
0x00000000009aeeb8: bl         #0x2190a4
0x00000000009aeebc: sub        x0, x29, #0x90
0x00000000009aeec0: bl         #0x2097c
0x00000000009aeec4: ldr        x23, [x22]
0x00000000009aeec8: bl         #0x440f580
0x00000000009aeecc: cmp        x0, x23
0x00000000009aeed0: b.eq       #0x9aeef4
0x00000000009aeed4: ldr        x23, [x22]
0x00000000009aeed8: bl         #0x440f634
0x00000000009aeedc: cmp        x0, x23
0x00000000009aeee0: b.eq       #0x9aeef4
0x00000000009aeee4: ldr        x23, [x22]
0x00000000009aeee8: bl         #0x440f4cc
0x00000000009aeeec: cmp        x0, x23
0x00000000009aeef0: b.ne       #0x9af464
0x00000000009aeef4: ldr        x8, [x22, #0x10]
0x00000000009aeef8: cbz        x8, #0x9aef24
0x00000000009aeefc: ldr        x23, [x8, #0x18]
0x00000000009aef00: bl         #0x41806c4
0x00000000009aef04: ldrh       w8, [x23, #0x1b8]
0x00000000009aef08: ldrh       w9, [x0, #0x1b8]
0x00000000009aef0c: sub        w8, w8, w9
0x00000000009aef10: ldrh       w9, [x0, #0x1ba]
0x00000000009aef14: cmp        w8, w9
0x00000000009aef18: b.hi       #0x9af464
0x00000000009aef1c: ldr        x2, [x22, #0x10]
0x00000000009aef20: b          #0x9aef28
0x00000000009aef24: mov        x2, #0
0x00000000009aef28: ldr        x8, [x21]
0x00000000009aef2c: ldr        x8, [x8, #0x110]
0x00000000009aef30: mov        x0, x21
0x00000000009aef34: mov        x1, x20
0x00000000009aef38: blr        x8
0x00000000009aef3c: sub        x0, x29, #0xc0
0x00000000009aef40: bl         #0x397970
0x00000000009aef44: b          #0x9af344
0x00000000009aef48: mov        x8, #0
0x00000000009aef4c: adrp       x9, #0x5c73000
0x00000000009aef50: add        x9, x9, #0x3b8
0x00000000009aef54: orr        x9, x9, #2
0x00000000009aef58: str        x8, [sp, #0x10]
0x00000000009aef5c: str        x9, [sp, #0x28]
0x00000000009aef60: sub        x0, x29, #0xc0
0x00000000009aef64: add        x1, sp, #0x10
0x00000000009aef68: bl         #0x2190a4
0x00000000009aef6c: add        x0, sp, #0x10
0x00000000009aef70: bl         #0x2097c
0x00000000009aef74: ldr        x8, [x21]
0x00000000009aef78: ldr        x8, [x8, #0xa0]
0x00000000009aef7c: mov        x0, x21
0x00000000009aef80: mov        x1, x20
0x00000000009aef84: mov        x2, x22
0x00000000009aef88: blr        x8
0x00000000009aef8c: sub        x0, x29, #0xc0
0x00000000009aef90: bl         #0x397970
0x00000000009aef94: adrp       x22, #0x6101000
0x00000000009aef98: ldrb       w8, [x22, #0x270]
0x00000000009aef9c: cbz        w8, #0x9af344
0x00000000009aefa0: ldr        x8, [x19]
0x00000000009aefa4: ldr        x8, [x8, #0x418]
0x00000000009aefa8: mov        x0, x19
0x00000000009aefac: blr        x8
0x00000000009aefb0: cbz        w0, #0x9af344
0x00000000009aefb4: adrp       x8, #0x5c1a000
0x00000000009aefb8: add        x8, x8, #0xed0
0x00000000009aefbc: ldr        x8, [x8]
0x00000000009aefc0: cmp        x8, x21
0x00000000009aefc4: b.eq       #0x9aefdc
0x00000000009aefc8: adrp       x8, #0x5c0a000
0x00000000009aefcc: add        x8, x8, #0xff0
0x00000000009aefd0: ldr        x8, [x8]
0x00000000009aefd4: cmp        x8, x21
0x00000000009aefd8: b.ne       #0x9af344
0x00000000009aefdc: ldr        x8, [x19]
0x00000000009aefe0: ldr        x8, [x8, #0x2b8]
0x00000000009aefe4: mov        x0, x19
0x00000000009aefe8: blr        x8
0x00000000009aefec: mov        x23, x0
0x00000000009aeff0: cbz        x0, #0x9af260
0x00000000009aeff4: cbz        x20, #0x9af344
0x00000000009aeff8: ldr        x21, [x20, #0x18]
0x00000000009aeffc: bl         #0x149b2c
0x00000000009af000: ldrh       w8, [x21, #0x1b8]
0x00000000009af004: ldrh       w9, [x0, #0x1b8]
0x00000000009af008: sub        w8, w8, w9
0x00000000009af00c: ldrh       w9, [x0, #0x1ba]
0x00000000009af010: cmp        w8, w9
0x00000000009af014: b.hi       #0x9af344
0x00000000009af018: adrp       x8, #0x6123000
0x00000000009af01c: add        x8, x8, #0xb08
0x00000000009af020: ldrb       w9, [x8]
0x00000000009af024: adrp       x8, #0x6101000
0x00000000009af028: add        x8, x8, #0x270
0x00000000009af02c: ldp        x22, x21, [x8]
0x00000000009af030: and        w8, w22, #0xff
0x00000000009af034: ubfx       w10, w22, #8, #8
0x00000000009af038: cmp        w8, #5
0x00000000009af03c: ccmp       w10, #2, #0, hi
0x00000000009af040: cset       w8, hi
0x00000000009af044: cmp        w9, #1
0x00000000009af048: b.ne       #0x9af364
0x00000000009af04c: cbz        w8, #0x9af344
0x00000000009af050: adrp       x8, #0x615f000
0x00000000009af054: add        x8, x8, #0x2b0
0x00000000009af058: ldrb       w8, [x8]
0x00000000009af05c: cmp        w8, #1
0x00000000009af060: b.ne       #0x9af384
0x00000000009af064: ldr        x23, [x23, #0xb8]
0x00000000009af068: b          #0x9af390
0x00000000009af06c: adrp       x8, #0x6101000
0x00000000009af070: ldrb       w8, [x8, #0x2b0]
0x00000000009af074: cmp        w8, #1
0x00000000009af078: b.ne       #0x9af0dc
0x00000000009af07c: ldr        x8, [x20, #0x18]
0x00000000009af080: ldr        x8, [x8, #0x1a8]
0x00000000009af084: adrp       x9, #0x6673000
0x00000000009af088: add        x9, x9, #0x550
0x00000000009af08c: cmp        x8, #0
0x00000000009af090: csel       x8, x9, x8, eq
0x00000000009af094: ldr        w0, [x8]
0x00000000009af098: bl         #0x47e85ac
0x00000000009af09c: str        w0, [sp, #0x80]
0x00000000009af0a0: add        x8, sp, #0x80
0x00000000009af0a4: b          #0x9af0e0
0x00000000009af0a8: b.lo       #0x9af344
0x00000000009af0ac: lsr        x8, x20, #8
0x00000000009af0b0: and        w8, w8, #0xff
0x00000000009af0b4: cmp        w8, #3
0x00000000009af0b8: b.lo       #0x9af344
0x00000000009af0bc: adrp       x8, #0x6101000
0x00000000009af0c0: ldr        x1, [x8, #0x278]
0x00000000009af0c4: adrp       x2, #0x5292000
0x00000000009af0c8: add        x2, x2, #0x619
0x00000000009af0cc: mov        x0, x20
0x00000000009af0d0: mov        x3, #0
0x00000000009af0d4: bl         #0x47ee848
0x00000000009af0d8: b          #0x9af344
0x00000000009af0dc: mov        x8, #0
0x00000000009af0e0: adrp       x9, #0x5c73000
0x00000000009af0e4: add        x9, x9, #0x3b0
0x00000000009af0e8: orr        x9, x9, #2
0x00000000009af0ec: str        x8, [sp, #0x30]
0x00000000009af0f0: str        x9, [sp, #0x48]
0x00000000009af0f4: add        x0, sp, #0xa8
0x00000000009af0f8: add        x1, sp, #0x30
0x00000000009af0fc: bl         #0x2190a4
0x00000000009af100: add        x0, sp, #0x30
0x00000000009af104: bl         #0x2097c
0x00000000009af108: movi       v0.16b, #0
0x00000000009af10c: stp        q0, q0, [sp, #0xf0]
0x00000000009af110: str        q0, [sp, #0xe0]
0x00000000009af114: ldr        x0, [x21, #0xb0]
0x00000000009af118: ldr        x8, [x0]
0x00000000009af11c: ldr        x8, [x8, #0x28]
0x00000000009af120: add        x2, sp, #0xe0
0x00000000009af124: mov        x1, x20
0x00000000009af128: blr        x8
0x00000000009af12c: add        x0, sp, #0xe0
0x00000000009af130: bl         #0x44fb9c0
0x00000000009af134: add        x0, sp, #0xa8
0x00000000009af138: b          #0x9af258
0x00000000009af13c: adrp       x8, #0x619f000
0x00000000009af140: add        x8, x8, #0xaa0
0x00000000009af144: ldrb       w8, [x8]
0x00000000009af148: cmp        w8, #1
0x00000000009af14c: b.ne       #0x9af300
0x00000000009af150: ldr        x0, [x21, #0xb0]
0x00000000009af154: ldr        x8, [x0]
0x00000000009af158: ldr        x9, [x8, #0x20]
0x00000000009af15c: add        x8, sp, #0xe0
0x00000000009af160: mov        x1, x20
0x00000000009af164: blr        x9
0x00000000009af168: add        x0, sp, #0xe0
0x00000000009af16c: bl         #0x44fbb6c
0x00000000009af170: tbnz       w0, #0, #0x9af2f8
0x00000000009af174: add        x0, sp, #0xdf
0x00000000009af178: bl         #0x24749c8
0x00000000009af17c: ldr        w8, [x19, #0x2d40]
0x00000000009af180: add        w8, w8, #1
0x00000000009af184: str        w8, [x19, #0x2d40]
0x00000000009af188: ldur       q0, [x23, #0x10]
0x00000000009af18c: str        q0, [sp, #0x80]
0x00000000009af190: ldur       x8, [x23, #0x20]
0x00000000009af194: str        x8, [sp, #0x90]
0x00000000009af198: add        x0, sp, #0xa8
0x00000000009af19c: add        x2, sp, #0x80
0x00000000009af1a0: add        x4, sp, #0xa4
0x00000000009af1a4: mov        x1, x22
0x00000000009af1a8: mov        w3, #1
0x00000000009af1ac: bl         #0x44fb748
0x00000000009af1b0: adrp       x8, #0x6101000
0x00000000009af1b4: ldrb       w8, [x8, #0x2b0]
0x00000000009af1b8: cmp        w8, #1
0x00000000009af1bc: b.ne       #0x9af29c
0x00000000009af1c0: ldr        x8, [x20, #0x18]
0x00000000009af1c4: ldr        x8, [x8, #0x1a8]
0x00000000009af1c8: adrp       x9, #0x6673000
0x00000000009af1cc: add        x9, x9, #0x550
0x00000000009af1d0: cmp        x8, #0
0x00000000009af1d4: csel       x8, x9, x8, eq
0x00000000009af1d8: ldr        w0, [x8]
0x00000000009af1dc: bl         #0x47e85ac
0x00000000009af1e0: str        w0, [sp, #0xa4]
0x00000000009af1e4: add        x8, sp, #0xa4
0x00000000009af1e8: b          #0x9af2a0
0x00000000009af1ec: add        x0, x0, #0x98
0x00000000009af1f0: bl         #0x288e328
0x00000000009af1f4: str        x0, [sp]
0x00000000009af1f8: adrp       x2, #0x5292000
0x00000000009af1fc: add        x2, x2, #0x5c5
0x00000000009af200: mov        x0, x20
0x00000000009af204: mov        x1, x21
0x00000000009af208: bl         #0x47eec08
0x00000000009af20c: b          #0x9af344
0x00000000009af210: mov        x8, #0
0x00000000009af214: adrp       x9, #0x5c73000
0x00000000009af218: add        x9, x9, #0x3a0
0x00000000009af21c: orr        x9, x9, #2
0x00000000009af220: stur       x8, [x29, #-0xe0]
0x00000000009af224: stur       x9, [x29, #-0xc8]
0x00000000009af228: add        x0, sp, #0xe0
0x00000000009af22c: sub        x1, x29, #0xe0
0x00000000009af230: bl         #0x2190a4
0x00000000009af234: sub        x0, x29, #0xe0
0x00000000009af238: bl         #0x2097c
0x00000000009af23c: ldr        x0, [x21, #0xb0]
0x00000000009af240: ldr        x8, [x0]
0x00000000009af244: ldr        x8, [x8, #0x28]
0x00000000009af248: sub        x2, x29, #0xc0
0x00000000009af24c: mov        x1, x20
0x00000000009af250: blr        x8
0x00000000009af254: add        x0, sp, #0xe0
0x00000000009af258: bl         #0x397970
0x00000000009af25c: b          #0x9af33c
0x00000000009af260: ldr        x0, [x22, #0x270]
0x00000000009af264: and        w8, w0, #0xff
0x00000000009af268: cmp        w8, #6
0x00000000009af26c: b.lo       #0x9af344
0x00000000009af270: lsr        x8, x0, #8
0x00000000009af274: and        w8, w8, #0xff
0x00000000009af278: cmp        w8, #3
0x00000000009af27c: b.lo       #0x9af344
0x00000000009af280: adrp       x8, #0x6101000
0x00000000009af284: ldr        x1, [x8, #0x278]
0x00000000009af288: adrp       x2, #0x5292000
0x00000000009af28c: add        x2, x2, #0x675
0x00000000009af290: mov        x3, #0
0x00000000009af294: bl         #0x47ee848
0x00000000009af298: b          #0x9af344
0x00000000009af29c: mov        x8, #0
0x00000000009af2a0: adrp       x9, #0x5c73000
0x00000000009af2a4: add        x9, x9, #0x3a8
0x00000000009af2a8: orr        x9, x9, #2
0x00000000009af2ac: str        x8, [sp, #0x60]
0x00000000009af2b0: str        x9, [sp, #0x78]
0x00000000009af2b4: add        x0, sp, #0x80
0x00000000009af2b8: add        x1, sp, #0x60
0x00000000009af2bc: bl         #0x2190a4
0x00000000009af2c0: add        x0, sp, #0x60
0x00000000009af2c4: bl         #0x2097c
0x00000000009af2c8: ldr        x0, [x21, #0xb0]
0x00000000009af2cc: ldr        x8, [x0]
0x00000000009af2d0: ldr        x8, [x8, #0x28]
0x00000000009af2d4: add        x2, sp, #0xa8
0x00000000009af2d8: mov        x1, x20
0x00000000009af2dc: blr        x8
0x00000000009af2e0: add        x0, sp, #0x80
0x00000000009af2e4: bl         #0x397970
0x00000000009af2e8: add        x0, sp, #0xa8
0x00000000009af2ec: bl         #0x44fb9c0
0x00000000009af2f0: add        x0, sp, #0xdf
0x00000000009af2f4: bl         #0x24749fc
0x00000000009af2f8: add        x0, sp, #0xe0
0x00000000009af2fc: bl         #0x44fb9c0
0x00000000009af300: add        x8, sp, #0x50
0x00000000009af304: mov        x0, x20
0x00000000009af308: bl         #0x1a198
0x00000000009af30c: mov        w8, #0x2cd0
0x00000000009af310: ldur       q0, [x23, #0x10]
0x00000000009af314: str        q0, [sp, #0xe0]
0x00000000009af318: ldur       x9, [x23, #0x20]
0x00000000009af31c: str        x9, [sp, #0xf0]
0x00000000009af320: add        x0, x19, x8
0x00000000009af324: add        x1, sp, #0x50
0x00000000009af328: add        x3, sp, #0xe0
0x00000000009af32c: mov        x2, x21
0x00000000009af330: bl         #0x8d25a4
0x00000000009af334: add        x0, sp, #0x50
0x00000000009af338: bl         #0x1df28
0x00000000009af33c: sub        x0, x29, #0xc0
0x00000000009af340: bl         #0x44fb9c0
0x00000000009af344: str        x24, [x19, #0x3c88]
0x00000000009af348: add        sp, sp, #0x1b0
0x00000000009af34c: ldp        x29, x30, [sp, #0x40]
0x00000000009af350: ldp        x20, x19, [sp, #0x30]
0x00000000009af354: ldp        x22, x21, [sp, #0x20]
0x00000000009af358: ldp        x24, x23, [sp, #0x10]
0x00000000009af35c: ldp        x26, x25, [sp], #0x50
0x00000000009af360: ret        
0x00000000009af364: cbz        w8, #0x9af344
0x00000000009af368: adrp       x8, #0x615f000
0x00000000009af36c: add        x8, x8, #0x2b0
0x00000000009af370: ldrb       w8, [x8]
0x00000000009af374: cmp        w8, #1
0x00000000009af378: b.ne       #0x9af3e4
0x00000000009af37c: ldr        x23, [x23, #0xb8]
0x00000000009af380: b          #0x9af3f0
0x00000000009af384: add        x0, x23, #0x98
0x00000000009af388: bl         #0x288e328
0x00000000009af38c: mov        x23, x0
0x00000000009af390: ldr        x8, [x20]
0x00000000009af394: ldr        x9, [x8, #0x2b8]
0x00000000009af398: sub        x25, x29, #0xc0
0x00000000009af39c: sub        x8, x29, #0xc0
0x00000000009af3a0: mov        x0, x20
0x00000000009af3a4: blr        x9
0x00000000009af3a8: ldursb     w8, [x29, #-0xa9]
0x00000000009af3ac: ldur       x9, [x29, #-0xc0]
0x00000000009af3b0: cmp        w8, #0
0x00000000009af3b4: csel       x8, x9, x25, lt
0x00000000009af3b8: stp        x23, x8, [sp]
0x00000000009af3bc: adrp       x2, #0x5292000
0x00000000009af3c0: add        x2, x2, #0x6cf
0x00000000009af3c4: mov        x0, x22
0x00000000009af3c8: mov        x1, x21
0x00000000009af3cc: bl         #0x47eec08
0x00000000009af3d0: ldursb     w8, [x29, #-0xa9]
0x00000000009af3d4: tbz        w8, #0x1f, #0x9af344
0x00000000009af3d8: ldur       x0, [x29, #-0xc0]
0x00000000009af3dc: bl         #0x47e93a8
0x00000000009af3e0: b          #0x9af344
0x00000000009af3e4: add        x0, x23, #0x98
0x00000000009af3e8: bl         #0x288e328
0x00000000009af3ec: mov        x23, x0
0x00000000009af3f0: ldr        x8, [x20]
0x00000000009af3f4: ldr        x8, [x8, #0x2c0]
0x00000000009af3f8: mov        x0, x20
0x00000000009af3fc: blr        x8
0x00000000009af400: ldrsb      w8, [x0, #0x17]
0x00000000009af404: ldr        x9, [x0]
0x00000000009af408: cmp        w8, #0
0x00000000009af40c: csel       x8, x9, x0, lt
0x00000000009af410: stp        x23, x8, [sp]
0x00000000009af414: adrp       x2, #0x5292000
0x00000000009af418: add        x2, x2, #0x6cf
0x00000000009af41c: mov        x0, x22
0x00000000009af420: mov        x1, x21
0x00000000009af424: bl         #0x47eec08
0x00000000009af428: b          #0x9af344
0x00000000009af42c: mov        w0, #0x10
0x00000000009af430: bl         #0x4b984d0
0x00000000009af434: mov        x21, x0
0x00000000009af438: adrp       x0, #0x5292000
0x00000000009af43c: add        x0, x0, #0x57f
0x00000000009af440: mov        x8, x21
0x00000000009af444: bl         #0x47ee02c
0x00000000009af448: adrp       x1, #0x5ba4000
0x00000000009af44c: ldr        x1, [x1, #0x780]
0x00000000009af450: adrp       x2, #0x5ba4000
0x00000000009af454: ldr        x2, [x2, #0x668]
0x00000000009af458: mov        x0, x21
0x00000000009af45c: bl         #0x4b98554
0x00000000009af460: b          #0x9af480
0x00000000009af464: adrp       x0, #0x5228000
0x00000000009af468: add        x0, x0, #0x5b2
0x00000000009af46c: bl         #0x47ee168
0x00000000009af470: b          #0x9af480
0x00000000009af474: adrp       x0, #0x5228000
0x00000000009af478: add        x0, x0, #0x5b2
0x00000000009af47c: bl         #0x47ee168
0x00000000009af480: brk        #1
0x00000000009af484: b          #0x9af59c
0x00000000009af488: mov        x20, x0
0x00000000009af48c: ldursb     w8, [x29, #-0xa9]
0x00000000009af490: tbz        w8, #0x1f, #0x9af5a0
0x00000000009af494: ldur       x0, [x29, #-0xc0]
0x00000000009af498: bl         #0x47e93a8
0x00000000009af49c: b          #0x9af5a0
0x00000000009af4a0: b          #0x9af59c
0x00000000009af4a4: b          #0x9af59c
0x00000000009af4a8: mov        x20, x0
0x00000000009af4ac: b          #0x9af4bc
0x00000000009af4b0: mov        x20, x0
0x00000000009af4b4: add        x0, sp, #0x80
0x00000000009af4b8: bl         #0x397970
0x00000000009af4bc: add        x0, sp, #0xa8
0x00000000009af4c0: bl         #0x44fb9c0
0x00000000009af4c4: b          #0x9af4cc
0x00000000009af4c8: mov        x20, x0
0x00000000009af4cc: add        x0, sp, #0xdf
0x00000000009af4d0: bl         #0x24749fc
0x00000000009af4d4: b          #0x9af4e4
0x00000000009af4d8: b          #0x9af4e0
0x00000000009af4dc: b          #0x9af59c
0x00000000009af4e0: mov        x20, x0
0x00000000009af4e4: add        x0, sp, #0xe0
0x00000000009af4e8: bl         #0x44fb9c0
0x00000000009af4ec: b          #0x9af554
0x00000000009af4f0: b          #0x9af550
0x00000000009af4f4: b          #0x9af550
0x00000000009af4f8: b          #0x9af59c
0x00000000009af4fc: mov        x20, x0
0x00000000009af500: add        x0, sp, #0x50
0x00000000009af504: bl         #0x1df28
0x00000000009af508: b          #0x9af554
0x00000000009af50c: mov        x20, x0
0x00000000009af510: add        x0, sp, #0xe0
0x00000000009af514: b          #0x9af538
0x00000000009af518: b          #0x9af550
0x00000000009af51c: b          #0x9af59c
0x00000000009af520: b          #0x9af550
0x00000000009af524: b          #0x9af550
0x00000000009af528: mov        x20, x0
0x00000000009af52c: add        x0, sp, #0xe0
0x00000000009af530: bl         #0x44fb9c0
0x00000000009af534: add        x0, sp, #0xa8
0x00000000009af538: bl         #0x397970
0x00000000009af53c: b          #0x9af554
0x00000000009af540: b          #0x9af59c
0x00000000009af544: b          #0x9af550
0x00000000009af548: b          #0x9af59c
0x00000000009af54c: b          #0x9af59c
0x00000000009af550: mov        x20, x0
0x00000000009af554: sub        x0, x29, #0xc0
0x00000000009af558: bl         #0x44fb9c0
0x00000000009af55c: b          #0x9af5a0
0x00000000009af560: b          #0x9af58c
0x00000000009af564: b          #0x9af59c
0x00000000009af568: mov        x20, x0
0x00000000009af56c: mov        x0, x21
0x00000000009af570: bl         #0x4b98524
0x00000000009af574: b          #0x9af5a0
0x00000000009af578: b          #0x9af59c
0x00000000009af57c: b          #0x9af59c
0x00000000009af580: b          #0x9af59c
0x00000000009af584: b          #0x9af58c
0x00000000009af588: b          #0x9af59c
0x00000000009af58c: mov        x20, x0
0x00000000009af590: sub        x0, x29, #0xc0
0x00000000009af594: bl         #0x397970
0x00000000009af598: b          #0x9af5a0
0x00000000009af59c: mov        x20, x0
0x00000000009af5a0: str        x24, [x19, #0x3c88]
0x00000000009af5a4: mov        x0, x20
0x00000000009af5a8: bl         #0x4b97984
