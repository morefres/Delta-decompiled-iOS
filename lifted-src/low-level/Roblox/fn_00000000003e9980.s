; instruction-faithful ARM64 fallback for Roblox::function_3e9980
; start_va=0x1003e9980 image_relative=0x3e9980 bytes=376
0x00000001003e9980: stp        x24, x23, [sp, #-0x40]!
0x00000001003e9984: stp        x22, x21, [sp, #0x10]
0x00000001003e9988: stp        x20, x19, [sp, #0x20]
0x00000001003e998c: stp        x29, x30, [sp, #0x30]
0x00000001003e9990: add        x29, sp, #0x30
0x00000001003e9994: mov        x20, x1
0x00000001003e9998: mov        x21, x0
0x00000001003e999c: mov        x19, x8
0x00000001003e99a0: stp        xzr, xzr, [x8, #8]
0x00000001003e99a4: str        xzr, [x8]
0x00000001003e99a8: ldr        x8, [x0, #8]
0x00000001003e99ac: ldr        x9, [x1, #8]
0x00000001003e99b0: add        x24, x9, x8
0x00000001003e99b4: ldrb       w8, [x19, #0x17]
0x00000001003e99b8: sxtb       w9, w8
0x00000001003e99bc: and        x8, x8, #0x7f
0x00000001003e99c0: cmp        w9, #0
0x00000001003e99c4: csel       x8, xzr, x8, lt
0x00000001003e99c8: subs       x1, x24, x8
0x00000001003e99cc: b.ls       #0x1003e99dc
0x00000001003e99d0: mov        x0, x19
0x00000001003e99d4: bl         #0x1003c3a94
0x00000001003e99d8: b          #0x1003e9a00
0x00000001003e99dc: ldr        x8, [x19]
0x00000001003e99e0: cmp        w9, #0
0x00000001003e99e4: csel       x8, x8, x19, lt
0x00000001003e99e8: tbnz       w9, #0x1f, #0x1003e99f8
0x00000001003e99ec: and        w9, w24, #0x7f
0x00000001003e99f0: strb       w9, [x19, #0x17]
0x00000001003e99f4: b          #0x1003e99fc
0x00000001003e99f8: str        x24, [x19, #8]
0x00000001003e99fc: strb       wzr, [x8, x24]
0x00000001003e9a00: ldrsb      w8, [x19, #0x17]
0x00000001003e9a04: ldr        x9, [x19]
0x00000001003e9a08: cmp        w8, #0
0x00000001003e9a0c: csel       x22, x9, x19, lt
0x00000001003e9a10: ldr        x23, [x21, #8]
0x00000001003e9a14: cbz        x23, #0x1003e9a28
0x00000001003e9a18: ldr        x1, [x21]
0x00000001003e9a1c: mov        x0, x22
0x00000001003e9a20: mov        x2, x23
0x00000001003e9a24: bl         #0x1005c0ed8
0x00000001003e9a28: add        x21, x22, x23
0x00000001003e9a2c: ldr        x23, [x20, #8]
0x00000001003e9a30: cbz        x23, #0x1003e9a44
0x00000001003e9a34: ldr        x1, [x20]
0x00000001003e9a38: mov        x0, x21
0x00000001003e9a3c: mov        x2, x23
0x00000001003e9a40: bl         #0x1005c0ed8
0x00000001003e9a44: add        x8, x21, x23
0x00000001003e9a48: add        x9, x22, x24
0x00000001003e9a4c: cmp        x8, x9
0x00000001003e9a50: b.ne       #0x1003e9ab8
0x00000001003e9a54: ldrb       w9, [x19, #0x17]
0x00000001003e9a58: sxtb       w8, w9
0x00000001003e9a5c: ldr        x10, [x19, #8]
0x00000001003e9a60: and        x9, x9, #0x7f
0x00000001003e9a64: cmp        w8, #0
0x00000001003e9a68: csel       x9, x10, x9, lt
0x00000001003e9a6c: subs       x1, x24, x9
0x00000001003e9a70: b.ls       #0x1003e9a80
0x00000001003e9a74: mov        x0, x19
0x00000001003e9a78: bl         #0x1003c3a94
0x00000001003e9a7c: b          #0x1003e9aa4
0x00000001003e9a80: ldr        x9, [x19]
0x00000001003e9a84: cmp        w8, #0
0x00000001003e9a88: csel       x9, x9, x19, lt
0x00000001003e9a8c: tbnz       w8, #0x1f, #0x1003e9a9c
0x00000001003e9a90: and        w8, w24, #0x7f
0x00000001003e9a94: strb       w8, [x19, #0x17]
0x00000001003e9a98: b          #0x1003e9aa0
0x00000001003e9a9c: str        x24, [x19, #8]
0x00000001003e9aa0: strb       wzr, [x9, x24]
0x00000001003e9aa4: ldp        x29, x30, [sp, #0x30]
0x00000001003e9aa8: ldp        x20, x19, [sp, #0x20]
0x00000001003e9aac: ldp        x22, x21, [sp, #0x10]
0x00000001003e9ab0: ldp        x24, x23, [sp], #0x40
0x00000001003e9ab4: ret        
0x00000001003e9ab8: adrp       x0, #0x1006d4000
0x00000001003e9abc: add        x0, x0, #0x905
0x00000001003e9ac0: adrp       x1, #0x1006da000
0x00000001003e9ac4: add        x1, x1, #0x86d
0x00000001003e9ac8: adrp       x3, #0x1006da000
0x00000001003e9acc: add        x3, x3, #0xa59
0x00000001003e9ad0: mov        w2, #0x47
0x00000001003e9ad4: bl         #0x1005c089c
0x00000001003e9ad8: brk        #1
0x00000001003e9adc: mov        x20, x0
0x00000001003e9ae0: ldrsb      w8, [x19, #0x17]
0x00000001003e9ae4: tbz        w8, #0x1f, #0x1003e9af0
0x00000001003e9ae8: mov        x0, x19
0x00000001003e9aec: bl         #0x1003ef1f0
0x00000001003e9af0: mov        x0, x20
0x00000001003e9af4: bl         #0x1005bfce4
