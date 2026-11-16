; instruction-faithful ARM64 fallback for RobloxLib::function_4f6e90
0x00000000004f6e90: sub        sp, sp, #0x30
0x00000000004f6e94: stp        x20, x19, [sp, #0x10]
0x00000000004f6e98: stp        x29, x30, [sp, #0x20]
0x00000000004f6e9c: add        x29, sp, #0x20
0x00000000004f6ea0: mov        x19, x0
0x00000000004f6ea4: str        w0, [sp, #0xc]
0x00000000004f6ea8: adrp       x8, #0x65d5000
0x00000000004f6eac: add        x8, x8, #0x400
0x00000000004f6eb0: ldrb       w9, [x8, #0xf]
0x00000000004f6eb4: sxtb       w10, w9
0x00000000004f6eb8: ldr        x8, [x8]
0x00000000004f6ebc: cmp        w10, #0
0x00000000004f6ec0: csel       x8, x8, x9, lt
0x00000000004f6ec4: adrp       x20, #0x6231000
0x00000000004f6ec8: cbz        x8, #0x4f6ed8
0x00000000004f6ecc: ldr        x8, [x20, #0xf20]
0x00000000004f6ed0: cbnz       x8, #0x4f6ee0
0x00000000004f6ed4: bl         #0x4f6d84
0x00000000004f6ed8: ldr        x8, [x20, #0xf20]
0x00000000004f6edc: cbz        x8, #0x4f6efc
0x00000000004f6ee0: adrp       x0, #0x6231000
0x00000000004f6ee4: add        x0, x0, #0xf08
0x00000000004f6ee8: add        x1, sp, #0xc
0x00000000004f6eec: bl         #0x31b1ec
0x00000000004f6ef0: cmp        x0, #0
0x00000000004f6ef4: cset       w8, ne
0x00000000004f6ef8: b          #0x4f6f14
0x00000000004f6efc: mov        w8, #1
0x00000000004f6f00: cmp        w19, #0x16
0x00000000004f6f04: mov        w9, #0xffb8
0x00000000004f6f08: movk       w9, #0x3f, lsl #16
0x00000000004f6f0c: lsr        w9, w9, w19
0x00000000004f6f10: csel       w8, w8, w9, hi
0x00000000004f6f14: and        w0, w8, #1
0x00000000004f6f18: ldp        x29, x30, [sp, #0x20]
0x00000000004f6f1c: ldp        x20, x19, [sp, #0x10]
0x00000000004f6f20: add        sp, sp, #0x30
0x00000000004f6f24: ret        
