; instruction-faithful ARM64 fallback for Roblox::function_4c0988
; start_va=0x1004c0988 image_relative=0x4c0988 bytes=292
0x00000001004c0988: sub        sp, sp, #0x80
0x00000001004c098c: stp        x26, x25, [sp, #0x30]
0x00000001004c0990: stp        x24, x23, [sp, #0x40]
0x00000001004c0994: stp        x22, x21, [sp, #0x50]
0x00000001004c0998: stp        x20, x19, [sp, #0x60]
0x00000001004c099c: stp        x29, x30, [sp, #0x70]
0x00000001004c09a0: add        x29, sp, #0x70
0x00000001004c09a4: stp        x3, x3, [sp, #0x20]
0x00000001004c09a8: add        x8, sp, #0x20
0x00000001004c09ac: stp        x0, x8, [sp]
0x00000001004c09b0: add        x8, sp, #0x28
0x00000001004c09b4: str        x8, [sp, #0x10]
0x00000001004c09b8: strb       wzr, [sp, #0x18]
0x00000001004c09bc: cmp        x1, x2
0x00000001004c09c0: b.eq       #0x1004c0a68
0x00000001004c09c4: mov        x19, x2
0x00000001004c09c8: mov        x20, x1
0x00000001004c09cc: mov        x25, #0x7ffffffffffffff8
0x00000001004c09d0: b          #0x1004c09f0
0x00000001004c09d4: strb       wzr, [x21, x22]
0x00000001004c09d8: ldr        x8, [sp, #0x28]
0x00000001004c09dc: add        x8, x8, #0x18
0x00000001004c09e0: str        x8, [sp, #0x28]
0x00000001004c09e4: add        x20, x20, #0x10
0x00000001004c09e8: cmp        x20, x19
0x00000001004c09ec: b.eq       #0x1004c0a68
0x00000001004c09f0: ldr        x21, [sp, #0x28]
0x00000001004c09f4: ldp        x23, x8, [x20]
0x00000001004c09f8: cmp        x23, #0
0x00000001004c09fc: csel       x22, xzr, x8, eq
0x00000001004c0a00: cmp        x22, x25
0x00000001004c0a04: b.hs       #0x1004c0a88
0x00000001004c0a08: cmp        x22, #0x16
0x00000001004c0a0c: b.hi       #0x1004c0a20
0x00000001004c0a10: and        w8, w22, #0x7f
0x00000001004c0a14: strb       w8, [x21, #0x17]
0x00000001004c0a18: cbnz       x22, #0x1004c0a54
0x00000001004c0a1c: b          #0x1004c09d4
0x00000001004c0a20: and        x8, x22, #0xfffffffffffffff8
0x00000001004c0a24: add        x8, x8, #8
0x00000001004c0a28: orr        x9, x22, #7
0x00000001004c0a2c: cmp        x9, #0x17
0x00000001004c0a30: csel       x8, x8, x9, eq
0x00000001004c0a34: add        x24, x8, #1
0x00000001004c0a38: mov        x0, x24
0x00000001004c0a3c: bl         #0x1005c0884
0x00000001004c0a40: orr        x8, x24, #0x8000000000000000
0x00000001004c0a44: stp        x22, x8, [x21, #8]
0x00000001004c0a48: str        x0, [x21]
0x00000001004c0a4c: mov        x21, x0
0x00000001004c0a50: cbz        x22, #0x1004c09d4
0x00000001004c0a54: mov        x0, x21
0x00000001004c0a58: mov        x1, x23
0x00000001004c0a5c: mov        x2, x22
0x00000001004c0a60: bl         #0x1005c0ee4
0x00000001004c0a64: b          #0x1004c09d4
0x00000001004c0a68: ldr        x0, [sp, #0x28]
0x00000001004c0a6c: ldp        x29, x30, [sp, #0x70]
0x00000001004c0a70: ldp        x20, x19, [sp, #0x60]
0x00000001004c0a74: ldp        x22, x21, [sp, #0x50]
0x00000001004c0a78: ldp        x24, x23, [sp, #0x40]
0x00000001004c0a7c: ldp        x26, x25, [sp, #0x30]
0x00000001004c0a80: add        sp, sp, #0x80
0x00000001004c0a84: ret        
0x00000001004c0a88: mov        x0, x21
0x00000001004c0a8c: bl         #0x1004b1dc8
0x00000001004c0a90: brk        #1
0x00000001004c0a94: b          #0x1004c0a98
0x00000001004c0a98: mov        x19, x0
0x00000001004c0a9c: mov        x0, sp
0x00000001004c0aa0: bl         #0x1004b9d00
0x00000001004c0aa4: mov        x0, x19
0x00000001004c0aa8: bl         #0x1005bfce4
