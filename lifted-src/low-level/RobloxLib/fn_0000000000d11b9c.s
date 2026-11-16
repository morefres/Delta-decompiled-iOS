; instruction-faithful ARM64 fallback for RobloxLib::function_d11b9c
0x0000000000d11b9c: sub        sp, sp, #0x60
0x0000000000d11ba0: stp        x22, x21, [sp, #0x30]
0x0000000000d11ba4: stp        x20, x19, [sp, #0x40]
0x0000000000d11ba8: stp        x29, x30, [sp, #0x50]
0x0000000000d11bac: add        x29, sp, #0x50
0x0000000000d11bb0: mov        x19, x0
0x0000000000d11bb4: bl         #0xd15324
0x0000000000d11bb8: mov        x20, x0
0x0000000000d11bbc: ldp        x8, x0, [x19]
0x0000000000d11bc0: sub        x8, x0, x8
0x0000000000d11bc4: mov        w9, #0x7fffff
0x0000000000d11bc8: cmp        x9, x8, asr #3
0x0000000000d11bcc: b.ls       #0xd11ccc
0x0000000000d11bd0: lsr        x8, x8, #3
0x0000000000d11bd4: and        w9, w20, #0x7f800000
0x0000000000d11bd8: orr        w8, w9, w8
0x0000000000d11bdc: and        w9, w20, #0x7fffff
0x0000000000d11be0: ldr        x10, [x19, #0x20]
0x0000000000d11be4: str        w8, [x10, w9, uxtw #2]
0x0000000000d11be8: ldr        x8, [x19, #0x10]
0x0000000000d11bec: cmp        x0, x8
0x0000000000d11bf0: b.hs       #0xd11bfc
0x0000000000d11bf4: str        xzr, [x0], #8
0x0000000000d11bf8: b          #0xd11c04
0x0000000000d11bfc: mov        x0, x19
0x0000000000d11c00: bl         #0xd15470
0x0000000000d11c04: str        x0, [x19, #8]
0x0000000000d11c08: ldp        x21, x8, [x19, #0x48]
0x0000000000d11c0c: cmp        x21, x8
0x0000000000d11c10: b.hs       #0xd11c20
0x0000000000d11c14: str        w20, [x21], #4
0x0000000000d11c18: str        x21, [x19, #0x48]
0x0000000000d11c1c: b          #0xd11cb0
0x0000000000d11c20: ldur       x9, [x19, #0x40]
0x0000000000d11c24: sub        x10, x21, x9
0x0000000000d11c28: asr        x21, x10, #2
0x0000000000d11c2c: add        x10, x21, #1
0x0000000000d11c30: lsr        x11, x10, #0x3e
0x0000000000d11c34: cbnz       x11, #0xd11cf4
0x0000000000d11c38: sub        x8, x8, x9
0x0000000000d11c3c: asr        x9, x8, #1
0x0000000000d11c40: cmp        x9, x10
0x0000000000d11c44: csel       x9, x9, x10, hi
0x0000000000d11c48: mov        x10, #0x7ffffffffffffffc
0x0000000000d11c4c: cmp        x8, x10
0x0000000000d11c50: mov        x8, #0x3fffffffffffffff
0x0000000000d11c54: csel       x22, x9, x8, lo
0x0000000000d11c58: add        x8, x19, #0x58
0x0000000000d11c5c: str        x8, [sp, #0x28]
0x0000000000d11c60: cbz        x22, #0xd11c80
0x0000000000d11c64: ldr        x0, [x8]
0x0000000000d11c68: lsl        x1, x22, #2
0x0000000000d11c6c: ldr        x8, [x0]
0x0000000000d11c70: ldr        x8, [x8, #0x10]
0x0000000000d11c74: mov        w2, #4
0x0000000000d11c78: blr        x8
0x0000000000d11c7c: b          #0xd11c84
0x0000000000d11c80: mov        x0, #0
0x0000000000d11c84: add        x8, x0, x21, lsl #2
0x0000000000d11c88: stp        x0, x8, [sp, #8]
0x0000000000d11c8c: str        w20, [x8], #4
0x0000000000d11c90: add        x9, x0, x22, lsl #2
0x0000000000d11c94: stp        x8, x9, [sp, #0x18]
0x0000000000d11c98: add        x0, x19, #0x40
0x0000000000d11c9c: add        x1, sp, #8
0x0000000000d11ca0: bl         #0x27aee0
0x0000000000d11ca4: ldr        x21, [x19, #0x48]
0x0000000000d11ca8: add        x0, sp, #8
0x0000000000d11cac: bl         #0x448bfc
0x0000000000d11cb0: str        x21, [x19, #0x48]
0x0000000000d11cb4: mov        x0, x20
0x0000000000d11cb8: ldp        x29, x30, [sp, #0x50]
0x0000000000d11cbc: ldp        x20, x19, [sp, #0x40]
0x0000000000d11cc0: ldp        x22, x21, [sp, #0x30]
0x0000000000d11cc4: add        sp, sp, #0x60
0x0000000000d11cc8: ret        
0x0000000000d11ccc: adrp       x8, #0x5ba4000
0x0000000000d11cd0: ldr        x8, [x8, #0x340]
0x0000000000d11cd4: ldr        x0, [x8]
0x0000000000d11cd8: adrp       x8, #0x521b000
0x0000000000d11cdc: add        x8, x8, #0xa1e
0x0000000000d11ce0: str        x8, [sp]
0x0000000000d11ce4: adrp       x1, #0x5212000
0x0000000000d11ce8: add        x1, x1, #0xcba
0x0000000000d11cec: bl         #0x4b98ad0
0x0000000000d11cf0: bl         #0x4b98488
0x0000000000d11cf4: bl         #0x2dc64
0x0000000000d11cf8: mov        x19, x0
0x0000000000d11cfc: add        x0, sp, #8
0x0000000000d11d00: bl         #0x448bfc
0x0000000000d11d04: mov        x0, x19
0x0000000000d11d08: bl         #0x4b97984
