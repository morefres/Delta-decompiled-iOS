; instruction-faithful ARM64 fallback for RobloxLib::function_de2a5c
0x0000000000de2a5c: sub        sp, sp, #0x90
0x0000000000de2a60: stp        x28, x27, [sp, #0x30]
0x0000000000de2a64: stp        x26, x25, [sp, #0x40]
0x0000000000de2a68: stp        x24, x23, [sp, #0x50]
0x0000000000de2a6c: stp        x22, x21, [sp, #0x60]
0x0000000000de2a70: stp        x20, x19, [sp, #0x70]
0x0000000000de2a74: stp        x29, x30, [sp, #0x80]
0x0000000000de2a78: add        x29, sp, #0x80
0x0000000000de2a7c: stp        x6, x2, [sp, #0x18]
0x0000000000de2a80: ldr        x8, [x29, #0x10]
0x0000000000de2a84: str        x8, [sp, #0x10]
0x0000000000de2a88: ldr        w8, [x8]
0x0000000000de2a8c: ldp        x10, x9, [x1]
0x0000000000de2a90: sub        x9, x9, x10
0x0000000000de2a94: lsr        x9, x9, #4
0x0000000000de2a98: cmn        w8, #1
0x0000000000de2a9c: csel       w28, w9, w8, eq
0x0000000000de2aa0: cmp        w4, w5
0x0000000000de2aa4: b.ls       #0xde2b2c
0x0000000000de2aa8: mov        x21, x5
0x0000000000de2aac: mov        x22, x4
0x0000000000de2ab0: mov        x25, x1
0x0000000000de2ab4: str        w7, [sp, #0xc]
0x0000000000de2ab8: mov        x23, #0
0x0000000000de2abc: mov        w20, #0
0x0000000000de2ac0: ldp        w8, w26, [x29, #0x18]
0x0000000000de2ac4: mov        w19, w3
0x0000000000de2ac8: bic        w27, w8, w8, asr #31
0x0000000000de2acc: sub        x24, x28, #1
0x0000000000de2ad0: cmp        w27, w28
0x0000000000de2ad4: b.ge       #0xde2b38
0x0000000000de2ad8: cmp        x23, x19
0x0000000000de2adc: b.hs       #0xde2b38
0x0000000000de2ae0: sub        w28, w28, #1
0x0000000000de2ae4: mov        w8, w24
0x0000000000de2ae8: ldr        x9, [x25]
0x0000000000de2aec: lsl        x8, x8, #4
0x0000000000de2af0: strb       wzr, [sp, #0x2f]
0x0000000000de2af4: ldr        x0, [x9, x8]
0x0000000000de2af8: add        x2, sp, #0x2f
0x0000000000de2afc: mov        x1, x26
0x0000000000de2b00: bl         #0xc0e4c8
0x0000000000de2b04: cbz        w0, #0xde2b1c
0x0000000000de2b08: add        w20, w0, w20
0x0000000000de2b0c: ldr        x8, [sp, #0x20]
0x0000000000de2b10: str        w28, [x8, x23, lsl #2]
0x0000000000de2b14: add        x23, x23, #1
0x0000000000de2b18: sub        w22, w22, #1
0x0000000000de2b1c: sub        x24, x24, #1
0x0000000000de2b20: cmp        w22, w21
0x0000000000de2b24: b.hi       #0xde2ad0
0x0000000000de2b28: b          #0xde2b40
0x0000000000de2b2c: mov        w20, #0
0x0000000000de2b30: mov        x23, #0
0x0000000000de2b34: b          #0xde2b40
0x0000000000de2b38: ldr        w8, [sp, #0xc]
0x0000000000de2b3c: cbz        w8, #0xde2b74
0x0000000000de2b40: ldr        x8, [sp, #0x10]
0x0000000000de2b44: str        w28, [x8]
0x0000000000de2b48: ldr        x8, [sp, #0x18]
0x0000000000de2b4c: str        w20, [x8]
0x0000000000de2b50: mov        x0, x23
0x0000000000de2b54: ldp        x29, x30, [sp, #0x80]
0x0000000000de2b58: ldp        x20, x19, [sp, #0x70]
0x0000000000de2b5c: ldp        x22, x21, [sp, #0x60]
0x0000000000de2b60: ldp        x24, x23, [sp, #0x50]
0x0000000000de2b64: ldp        x26, x25, [sp, #0x40]
0x0000000000de2b68: ldp        x28, x27, [sp, #0x30]
0x0000000000de2b6c: add        sp, sp, #0x90
0x0000000000de2b70: ret        
0x0000000000de2b74: mov        w20, #0
0x0000000000de2b78: mov        x23, #0
0x0000000000de2b7c: b          #0xde2b48
