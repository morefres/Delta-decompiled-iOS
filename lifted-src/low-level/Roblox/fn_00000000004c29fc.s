; instruction-faithful ARM64 fallback for Roblox::function_4c29fc
; start_va=0x1004c29fc image_relative=0x4c29fc bytes=244
0x00000001004c29fc: sub        sp, sp, #0x40
0x00000001004c2a00: stp        x22, x21, [sp, #0x10]
0x00000001004c2a04: stp        x20, x19, [sp, #0x20]
0x00000001004c2a08: stp        x29, x30, [sp, #0x30]
0x00000001004c2a0c: add        x29, sp, #0x30
0x00000001004c2a10: mov        x19, x8
0x00000001004c2a14: stp        x0, x1, [sp]
0x00000001004c2a18: adrp       x1, #0x1006f1000
0x00000001004c2a1c: add        x1, x1, #0x130
0x00000001004c2a20: mov        x0, sp
0x00000001004c2a24: mov        w2, #2
0x00000001004c2a28: mov        x3, #0
0x00000001004c2a2c: bl         #0x10052ddec
0x00000001004c2a30: cmn        x0, #1
0x00000001004c2a34: b.eq       #0x1004c2a7c
0x00000001004c2a38: ldr        x8, [sp, #8]
0x00000001004c2a3c: subs       x8, x8, x0
0x00000001004c2a40: b.lo       #0x1004c2ae4
0x00000001004c2a44: ldr        x9, [sp]
0x00000001004c2a48: add        x21, x9, x0
0x00000001004c2a4c: stp        x21, x8, [sp]
0x00000001004c2a50: cmp        x9, #0
0x00000001004c2a54: csel       x20, xzr, x8, eq
0x00000001004c2a58: mov        x8, #0x7ffffffffffffff8
0x00000001004c2a5c: cmp        x20, x8
0x00000001004c2a60: b.hs       #0x1004c2ae8
0x00000001004c2a64: cmp        x20, #0x16
0x00000001004c2a68: b.hi       #0x1004c2a88
0x00000001004c2a6c: and        w8, w20, #0x7f
0x00000001004c2a70: strb       w8, [x19, #0x17]
0x00000001004c2a74: cbnz       x20, #0x1004c2abc
0x00000001004c2a78: b          #0x1004c2acc
0x00000001004c2a7c: strb       wzr, [x19, #0x17]
0x00000001004c2a80: strb       wzr, [x19]
0x00000001004c2a84: b          #0x1004c2ad0
0x00000001004c2a88: and        x8, x20, #0xfffffffffffffff8
0x00000001004c2a8c: add        x8, x8, #8
0x00000001004c2a90: orr        x9, x20, #7
0x00000001004c2a94: cmp        x9, #0x17
0x00000001004c2a98: csel       x8, x8, x9, eq
0x00000001004c2a9c: add        x22, x8, #1
0x00000001004c2aa0: mov        x0, x22
0x00000001004c2aa4: bl         #0x1005c0884
0x00000001004c2aa8: orr        x8, x22, #0x8000000000000000
0x00000001004c2aac: stp        x20, x8, [x19, #8]
0x00000001004c2ab0: str        x0, [x19]
0x00000001004c2ab4: mov        x19, x0
0x00000001004c2ab8: cbz        x20, #0x1004c2acc
0x00000001004c2abc: mov        x0, x19
0x00000001004c2ac0: mov        x1, x21
0x00000001004c2ac4: mov        x2, x20
0x00000001004c2ac8: bl         #0x1005c0ee4
0x00000001004c2acc: strb       wzr, [x19, x20]
0x00000001004c2ad0: ldp        x29, x30, [sp, #0x30]
0x00000001004c2ad4: ldp        x20, x19, [sp, #0x20]
0x00000001004c2ad8: ldp        x22, x21, [sp, #0x10]
0x00000001004c2adc: add        sp, sp, #0x40
0x00000001004c2ae0: ret        
0x00000001004c2ae4: bl         #0x10052fb64
0x00000001004c2ae8: mov        x0, x19
0x00000001004c2aec: bl         #0x1004b1dc8
