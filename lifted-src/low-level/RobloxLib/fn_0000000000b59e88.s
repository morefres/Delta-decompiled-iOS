; instruction-faithful ARM64 fallback for RobloxLib::function_b59e88
0x0000000000b59e88: stp        x24, x23, [sp, #-0x40]!
0x0000000000b59e8c: stp        x22, x21, [sp, #0x10]
0x0000000000b59e90: stp        x20, x19, [sp, #0x20]
0x0000000000b59e94: stp        x29, x30, [sp, #0x30]
0x0000000000b59e98: add        x29, sp, #0x30
0x0000000000b59e9c: sub        sp, sp, #0x730
0x0000000000b59ea0: mov        x21, x1
0x0000000000b59ea4: mov        x19, x0
0x0000000000b59ea8: adrp       x8, #0x5ba4000
0x0000000000b59eac: ldr        x8, [x8, #0x338]
0x0000000000b59eb0: ldr        x8, [x8]
0x0000000000b59eb4: stur       x8, [x29, #-0x38]
0x0000000000b59eb8: ldr        w20, [x0, #0xa34]
0x0000000000b59ebc: add        w8, w20, #1
0x0000000000b59ec0: str        w8, [x0, #0xa34]
0x0000000000b59ec4: adrp       x8, #0x6106000
0x0000000000b59ec8: ldr        x0, [x8, #0x878]
0x0000000000b59ecc: and        w8, w0, #0xff
0x0000000000b59ed0: lsr        x9, x0, #8
0x0000000000b59ed4: cmp        w8, #6
0x0000000000b59ed8: and        w8, w9, #0xff
0x0000000000b59edc: ccmp       w8, #3, #0, hs
0x0000000000b59ee0: b.lo       #0xb59f00
0x0000000000b59ee4: adrp       x8, #0x6106000
0x0000000000b59ee8: ldr        x1, [x8, #0x880]
0x0000000000b59eec: ldr        w8, [x19, #0xa30]
0x0000000000b59ef0: stp        x20, x8, [sp]
0x0000000000b59ef4: adrp       x2, #0x52a6000
0x0000000000b59ef8: add        x2, x2, #0xca0
0x0000000000b59efc: bl         #0x47eec08
0x0000000000b59f00: ldr        x8, [x19, #0x40]
0x0000000000b59f04: ldr        x22, [x8, #0xc08]
0x0000000000b59f08: ldr        x0, [x8, #0x108]
0x0000000000b59f0c: ldr        x8, [x0]
0x0000000000b59f10: ldr        x8, [x8, #0xe0]
0x0000000000b59f14: blr        x8
0x0000000000b59f18: ldrb       w23, [x0, #0x5c]
0x0000000000b59f1c: add        x0, sp, #0x3e0
0x0000000000b59f20: bl         #0x39fd7cc
0x0000000000b59f24: mov        w8, #0x180
0x0000000000b59f28: adrp       x9, #0x6252000
0x0000000000b59f2c: add        x9, x9, #0x300
0x0000000000b59f30: umaddl     x8, w23, w8, x9
0x0000000000b59f34: add        x1, x8, x20, lsl #6
0x0000000000b59f38: add        x0, sp, #0x3e0
0x0000000000b59f3c: bl         #0x39fd934
0x0000000000b59f40: adrp       x8, #0x4c0c000
0x0000000000b59f44: ldr        s0, [x8, #0xb38]
0x0000000000b59f48: adrp       x8, #0x4c0d000
0x0000000000b59f4c: ldr        s2, [x8, #0x130]
0x0000000000b59f50: add        x0, sp, #0x3e0
0x0000000000b59f54: fmov       s1, #1.00000000
0x0000000000b59f58: fmov       s3, #0.50000000
0x0000000000b59f5c: mov        w1, #0
0x0000000000b59f60: bl         #0x39fdae0
0x0000000000b59f64: add        x0, sp, #0x10
0x0000000000b59f68: add        x1, x22, #0x260
0x0000000000b59f6c: mov        w2, #0x3d0
0x0000000000b59f70: bl         #0x4b98ee4
0x0000000000b59f74: add        x0, sp, #0x10
0x0000000000b59f78: add        x1, sp, #0x3e0
0x0000000000b59f7c: bl         #0xb9c954
0x0000000000b59f80: ldrb       w8, [x19, #0x994]
0x0000000000b59f84: cmp        w8, #1
0x0000000000b59f88: b.ne       #0xb5a038
0x0000000000b59f8c: ldr        x1, [x19, #0x70]
0x0000000000b59f90: ldr        x8, [x21]
0x0000000000b59f94: ldr        x8, [x8, #0x38]
0x0000000000b59f98: mov        x0, x21
0x0000000000b59f9c: mov        w2, #0
0x0000000000b59fa0: mov        w3, #1
0x0000000000b59fa4: mov        x4, #0
0x0000000000b59fa8: mov        x5, #0
0x0000000000b59fac: mov        w6, #0
0x0000000000b59fb0: blr        x8
0x0000000000b59fb4: ldr        x8, [x21]
0x0000000000b59fb8: ldr        x8, [x8, #0x90]
0x0000000000b59fbc: add        x2, sp, #0x10
0x0000000000b59fc0: mov        x0, x21
0x0000000000b59fc4: mov        w1, #0
0x0000000000b59fc8: mov        w3, #0x3d0
0x0000000000b59fcc: blr        x8
0x0000000000b59fd0: ldr        x8, [x19, #0x40]
0x0000000000b59fd4: ldr        x0, [x8, #0xc08]
0x0000000000b59fd8: ldr        w5, [x19, #0xa28]
0x0000000000b59fdc: add        x2, sp, #0x3e0
0x0000000000b59fe0: mov        x1, x21
0x0000000000b59fe4: mov        w3, #1
0x0000000000b59fe8: mov        w4, #1
0x0000000000b59fec: bl         #0xcb6f04
0x0000000000b59ff0: ldr        x8, [x21]
0x0000000000b59ff4: ldr        x8, [x8, #0x40]
0x0000000000b59ff8: mov        x0, x21
0x0000000000b59ffc: blr        x8
0x0000000000b5a000: ldr        x1, [x19, #0x70]
0x0000000000b5a004: ldr        x2, [x19, #0x100]
0x0000000000b5a008: ldr        x8, [x21]
0x0000000000b5a00c: ldr        x8, [x8, #0x20]
0x0000000000b5a010: mov        x0, x21
0x0000000000b5a014: mov        w3, #0
0x0000000000b5a018: mov        x4, x20
0x0000000000b5a01c: blr        x8
0x0000000000b5a020: ldr        x1, [x19, #0x70]
0x0000000000b5a024: ldr        x2, [x19, #0x898]
0x0000000000b5a028: ldr        x8, [x21]
0x0000000000b5a02c: ldr        x8, [x8, #0x20]
0x0000000000b5a030: mov        x0, x21
0x0000000000b5a034: b          #0xb5a0e0
0x0000000000b5a038: ldr        x22, [x19, #0x8f8]
0x0000000000b5a03c: cbnz       x22, #0xb5a04c
0x0000000000b5a040: add        x8, x19, x20, lsl #4
0x0000000000b5a044: ldr        x22, [x8, #0x908]
0x0000000000b5a048: cbz        x22, #0xb5a108
0x0000000000b5a04c: ldr        x8, [x21]
0x0000000000b5a050: ldr        x8, [x8, #0x38]
0x0000000000b5a054: mov        x0, x21
0x0000000000b5a058: mov        x1, x22
0x0000000000b5a05c: mov        w2, #0
0x0000000000b5a060: mov        w3, #1
0x0000000000b5a064: mov        x4, #0
0x0000000000b5a068: mov        x5, #0
0x0000000000b5a06c: mov        w6, #0
0x0000000000b5a070: blr        x8
0x0000000000b5a074: ldr        x8, [x21]
0x0000000000b5a078: ldr        x8, [x8, #0x90]
0x0000000000b5a07c: add        x2, sp, #0x10
0x0000000000b5a080: mov        x0, x21
0x0000000000b5a084: mov        w1, #0
0x0000000000b5a088: mov        w3, #0x3d0
0x0000000000b5a08c: blr        x8
0x0000000000b5a090: ldr        x8, [x19, #0x40]
0x0000000000b5a094: ldr        x0, [x8, #0xc08]
0x0000000000b5a098: ldr        w5, [x19, #0xa28]
0x0000000000b5a09c: add        x2, sp, #0x3e0
0x0000000000b5a0a0: mov        x1, x21
0x0000000000b5a0a4: mov        w3, #1
0x0000000000b5a0a8: mov        w4, #0
0x0000000000b5a0ac: bl         #0xcb6f04
0x0000000000b5a0b0: ldr        x8, [x21]
0x0000000000b5a0b4: ldr        x8, [x8, #0x40]
0x0000000000b5a0b8: mov        x0, x21
0x0000000000b5a0bc: blr        x8
0x0000000000b5a0c0: ldr        x8, [x19, #0x8f8]
0x0000000000b5a0c4: cmp        x22, x8
0x0000000000b5a0c8: b.ne       #0xb5a0ec
0x0000000000b5a0cc: ldr        x2, [x19, #0x8c8]
0x0000000000b5a0d0: ldr        x8, [x21]
0x0000000000b5a0d4: ldr        x8, [x8, #0x20]
0x0000000000b5a0d8: mov        x0, x21
0x0000000000b5a0dc: mov        x1, x22
0x0000000000b5a0e0: mov        w3, #0
0x0000000000b5a0e4: mov        x4, x20
0x0000000000b5a0e8: blr        x8
0x0000000000b5a0ec: cbnz       w20, #0xb5a0f8
0x0000000000b5a0f0: ldr        s0, [sp, #0x150]
0x0000000000b5a0f4: str        s0, [x19, #0x978]
0x0000000000b5a0f8: ldr        w8, [x19, #0xa34]
0x0000000000b5a0fc: cmp        w8, #6
0x0000000000b5a100: b.ne       #0xb5a108
0x0000000000b5a104: str        wzr, [x19, #0xa34]
0x0000000000b5a108: ldur       x8, [x29, #-0x38]
0x0000000000b5a10c: adrp       x9, #0x5ba4000
0x0000000000b5a110: ldr        x9, [x9, #0x338]
0x0000000000b5a114: ldr        x9, [x9]
0x0000000000b5a118: cmp        x9, x8
0x0000000000b5a11c: b.ne       #0xb5a138
0x0000000000b5a120: add        sp, sp, #0x730
0x0000000000b5a124: ldp        x29, x30, [sp, #0x30]
0x0000000000b5a128: ldp        x20, x19, [sp, #0x20]
0x0000000000b5a12c: ldp        x22, x21, [sp, #0x10]
0x0000000000b5a130: ldp        x24, x23, [sp], #0x40
0x0000000000b5a134: ret        
0x0000000000b5a138: bl         #0x4b98620
