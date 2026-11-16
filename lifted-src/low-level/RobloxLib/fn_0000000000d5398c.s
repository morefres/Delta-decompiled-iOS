; instruction-faithful ARM64 fallback for RobloxLib::function_d5398c
0x0000000000d5398c: sub        sp, sp, #0x90
0x0000000000d53990: stp        x26, x25, [sp, #0x40]
0x0000000000d53994: stp        x24, x23, [sp, #0x50]
0x0000000000d53998: stp        x22, x21, [sp, #0x60]
0x0000000000d5399c: stp        x20, x19, [sp, #0x70]
0x0000000000d539a0: stp        x29, x30, [sp, #0x80]
0x0000000000d539a4: add        x29, sp, #0x80
0x0000000000d539a8: ldp        x20, x19, [x1]
0x0000000000d539ac: stp        x20, x19, [sp]
0x0000000000d539b0: stp        xzr, xzr, [x1]
0x0000000000d539b4: ldr        w8, [x20, #0xe8]
0x0000000000d539b8: cmn        w8, #1
0x0000000000d539bc: b.eq       #0xd53a9c
0x0000000000d539c0: ldr        x24, [x0]
0x0000000000d539c4: str        w8, [sp, #0x10]
0x0000000000d539c8: add        x0, x24, #0x40
0x0000000000d539cc: add        x1, sp, #0x10
0x0000000000d539d0: bl         #0xd0fd20
0x0000000000d539d4: mov        w8, w1
0x0000000000d539d8: orr        x9, x0, x8
0x0000000000d539dc: cbz        x9, #0xd53a9c
0x0000000000d539e0: ldr        x9, [x0, #0x10]
0x0000000000d539e4: add        x8, x9, x8, lsl #3
0x0000000000d539e8: ldr        w21, [x8, #4]
0x0000000000d539ec: adrp       x8, #0x618e000
0x0000000000d539f0: add        x8, x8, #0x3e8
0x0000000000d539f4: ldrb       w8, [x8]
0x0000000000d539f8: cmp        w8, #1
0x0000000000d539fc: b.ne       #0xd53a0c
0x0000000000d53a00: ldp        x9, x8, [x20, #0x1c8]
0x0000000000d53a04: cmp        x8, x9
0x0000000000d53a08: b.eq       #0xd53aec
0x0000000000d53a0c: tbnz       w21, #0x1f, #0xd53a9c
0x0000000000d53a10: adrp       x8, #0x6109000
0x0000000000d53a14: ldr        x22, [x8, #0x4d0]
0x0000000000d53a18: and        w8, w22, #0xff
0x0000000000d53a1c: and        x9, x22, #0xfc00
0x0000000000d53a20: cmp        w8, #6
0x0000000000d53a24: ccmp       x9, #0, #4, hs
0x0000000000d53a28: b.eq       #0xd53a74
0x0000000000d53a2c: adrp       x8, #0x6109000
0x0000000000d53a30: ldr        x23, [x8, #0x4d8]
0x0000000000d53a34: ldr        w25, [x20, #0xe8]
0x0000000000d53a38: mov        x0, x20
0x0000000000d53a3c: bl         #0x25f8ba8
0x0000000000d53a40: stp        x25, xzr, [sp, #0x10]
0x0000000000d53a44: stp        x21, xzr, [sp, #0x20]
0x0000000000d53a48: stp        x1, xzr, [sp, #0x30]
0x0000000000d53a4c: adrp       x3, #0x52c5000
0x0000000000d53a50: add        x3, x3, #0xe86
0x0000000000d53a54: add        x6, sp, #0x10
0x0000000000d53a58: mov        x0, x22
0x0000000000d53a5c: mov        x1, x23
0x0000000000d53a60: mov        w2, #4
0x0000000000d53a64: mov        w4, #0x73
0x0000000000d53a68: mov        w5, #0x411
0x0000000000d53a6c: mov        w7, #1
0x0000000000d53a70: bl         #0x47eec38
0x0000000000d53a74: ldr        x22, [x24, #0x10]
0x0000000000d53a78: mov        x0, x20
0x0000000000d53a7c: bl         #0x25f8ba8
0x0000000000d53a80: mov        x2, x0
0x0000000000d53a84: mov        x3, x1
0x0000000000d53a88: ldr        x8, [x22]
0x0000000000d53a8c: ldr        x8, [x8, #0x20]
0x0000000000d53a90: mov        x0, x22
0x0000000000d53a94: mov        x1, x21
0x0000000000d53a98: blr        x8
0x0000000000d53a9c: cbz        x19, #0xd53ad0
0x0000000000d53aa0: add        x8, x19, #8
0x0000000000d53aa4: ldaxr      x9, [x8]
0x0000000000d53aa8: sub        x10, x9, #1
0x0000000000d53aac: stlxr      w11, x10, [x8]
0x0000000000d53ab0: cbnz       w11, #0xd53aa4
0x0000000000d53ab4: cbnz       x9, #0xd53ad0
0x0000000000d53ab8: ldr        x8, [x19]
0x0000000000d53abc: ldr        x8, [x8, #0x10]
0x0000000000d53ac0: mov        x0, x19
0x0000000000d53ac4: blr        x8
0x0000000000d53ac8: mov        x0, x19
0x0000000000d53acc: bl         #0x4b9808c
0x0000000000d53ad0: ldp        x29, x30, [sp, #0x80]
0x0000000000d53ad4: ldp        x20, x19, [sp, #0x70]
0x0000000000d53ad8: ldp        x22, x21, [sp, #0x60]
0x0000000000d53adc: ldp        x24, x23, [sp, #0x50]
0x0000000000d53ae0: ldp        x26, x25, [sp, #0x40]
0x0000000000d53ae4: add        sp, sp, #0x90
0x0000000000d53ae8: ret        
0x0000000000d53aec: ldr        x0, [x24, #0x10]
0x0000000000d53af0: mov        x1, x21
0x0000000000d53af4: bl         #0xd0e084
0x0000000000d53af8: cmp        w21, #0
0x0000000000d53afc: csinc      w8, w0, wzr, ge
0x0000000000d53b00: tbz        w8, #0, #0xd53a10
0x0000000000d53b04: b          #0xd53a9c
0x0000000000d53b08: mov        x19, x0
0x0000000000d53b0c: mov        x0, sp
0x0000000000d53b10: bl         #0x1df28
0x0000000000d53b14: mov        x0, x19
0x0000000000d53b18: bl         #0x4b97984
