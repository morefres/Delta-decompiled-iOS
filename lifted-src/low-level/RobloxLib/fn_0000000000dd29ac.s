; instruction-faithful ARM64 fallback for RobloxLib::function_dd29ac
0x0000000000dd29ac: sub        sp, sp, #0x40
0x0000000000dd29b0: stp        x22, x21, [sp, #0x10]
0x0000000000dd29b4: stp        x20, x19, [sp, #0x20]
0x0000000000dd29b8: stp        x29, x30, [sp, #0x30]
0x0000000000dd29bc: add        x29, sp, #0x30
0x0000000000dd29c0: mov        x19, x0
0x0000000000dd29c4: adrp       x8, #0x610a000
0x0000000000dd29c8: ldrb       w8, [x8, #0x558]
0x0000000000dd29cc: cmp        w8, #1
0x0000000000dd29d0: b.ne       #0xdd2a5c
0x0000000000dd29d4: stp        xzr, xzr, [sp]
0x0000000000dd29d8: ldr        x0, [x19, #0x15d0]
0x0000000000dd29dc: cbz        x0, #0xdd29f8
0x0000000000dd29e0: bl         #0x4b98098
0x0000000000dd29e4: str        x0, [sp, #8]
0x0000000000dd29e8: cbz        x0, #0xdd29f8
0x0000000000dd29ec: ldr        x8, [x19, #0x15c8]
0x0000000000dd29f0: str        x8, [sp]
0x0000000000dd29f4: b          #0xdd29fc
0x0000000000dd29f8: mov        x8, #0
0x0000000000dd29fc: ldr        x9, [x19, #0x15c0]
0x0000000000dd2a00: cbz        x9, #0xdd2a24
0x0000000000dd2a04: cbz        x8, #0xdd2a20
0x0000000000dd2a08: add        x0, x8, #0x1f0
0x0000000000dd2a0c: bl         #0x3959e4
0x0000000000dd2a10: ldr        x8, [x0]
0x0000000000dd2a14: ldr        x9, [x19, #0x15c0]
0x0000000000dd2a18: cmp        x8, x9
0x0000000000dd2a1c: b.eq       #0xdd2a24
0x0000000000dd2a20: str        xzr, [x19, #0x15c0]
0x0000000000dd2a24: ldr        x20, [sp, #8]
0x0000000000dd2a28: cbz        x20, #0xdd2a5c
0x0000000000dd2a2c: add        x8, x20, #8
0x0000000000dd2a30: ldaxr      x9, [x8]
0x0000000000dd2a34: sub        x10, x9, #1
0x0000000000dd2a38: stlxr      w11, x10, [x8]
0x0000000000dd2a3c: cbnz       w11, #0xdd2a30
0x0000000000dd2a40: cbnz       x9, #0xdd2a5c
0x0000000000dd2a44: ldr        x8, [x20]
0x0000000000dd2a48: ldr        x8, [x8, #0x10]
0x0000000000dd2a4c: mov        x0, x20
0x0000000000dd2a50: blr        x8
0x0000000000dd2a54: mov        x0, x20
0x0000000000dd2a58: bl         #0x4b9808c
0x0000000000dd2a5c: adrp       x8, #0x610a000
0x0000000000dd2a60: ldrb       w8, [x8, #0x540]
0x0000000000dd2a64: cmp        w8, #1
0x0000000000dd2a68: b.ne       #0xdd2a88
0x0000000000dd2a6c: ldr        x8, [x19, #0x15c0]
0x0000000000dd2a70: cbz        x8, #0xdd2af0
0x0000000000dd2a74: ldr        x8, [x19, #0x15d0]
0x0000000000dd2a78: cbz        x8, #0xdd2aec
0x0000000000dd2a7c: ldr        x8, [x8, #8]
0x0000000000dd2a80: cmn        x8, #1
0x0000000000dd2a84: b.eq       #0xdd2aec
0x0000000000dd2a88: ldr        x20, [x19, #0x228]
0x0000000000dd2a8c: cbz        x20, #0xdd2af0
0x0000000000dd2a90: ldr        x8, [x20, #0x30]
0x0000000000dd2a94: ldrb       w9, [x8, #0xa0]
0x0000000000dd2a98: sub        w21, w9, #1
0x0000000000dd2a9c: add        x0, x8, #0xa8
0x0000000000dd2aa0: bl         #0xdce048
0x0000000000dd2aa4: cmp        w21, #1
0x0000000000dd2aa8: ccmp       w0, #0, #4, ls
0x0000000000dd2aac: b.eq       #0xdd2ae0
0x0000000000dd2ab0: ldr        x1, [x20, #0x30]
0x0000000000dd2ab4: mov        x0, x19
0x0000000000dd2ab8: bl         #0xdd0610
0x0000000000dd2abc: ldr        x8, [x20, #0x30]
0x0000000000dd2ac0: add        x0, x8, #0x10
0x0000000000dd2ac4: bl         #0xdef3ec
0x0000000000dd2ac8: ldr        x1, [x20, #0x30]
0x0000000000dd2acc: ldrb       w8, [x1, #0x164]
0x0000000000dd2ad0: and        w2, w8, #0xf
0x0000000000dd2ad4: mov        x0, x19
0x0000000000dd2ad8: mov        w3, #0
0x0000000000dd2adc: bl         #0xdd37e8
0x0000000000dd2ae0: ldr        x20, [x20]
0x0000000000dd2ae4: cbnz       x20, #0xdd2a90
0x0000000000dd2ae8: b          #0xdd2af0
0x0000000000dd2aec: str        xzr, [x19, #0x15c0]
0x0000000000dd2af0: ldp        x29, x30, [sp, #0x30]
0x0000000000dd2af4: ldp        x20, x19, [sp, #0x20]
0x0000000000dd2af8: ldp        x22, x21, [sp, #0x10]
0x0000000000dd2afc: add        sp, sp, #0x40
0x0000000000dd2b00: ret        
0x0000000000dd2b04: mov        x19, x0
0x0000000000dd2b08: mov        x0, sp
0x0000000000dd2b0c: bl         #0x1df28
0x0000000000dd2b10: mov        x0, x19
0x0000000000dd2b14: bl         #0x4b97984
