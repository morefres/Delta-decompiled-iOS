; instruction-faithful ARM64 fallback for RobloxLib::function_11c097c
0x00000000011c097c: sub        sp, sp, #0x40
0x00000000011c0980: stp        x22, x21, [sp, #0x10]
0x00000000011c0984: stp        x20, x19, [sp, #0x20]
0x00000000011c0988: stp        x29, x30, [sp, #0x30]
0x00000000011c098c: add        x29, sp, #0x30
0x00000000011c0990: mov        x19, x0
0x00000000011c0994: adrp       x8, #0x6113000
0x00000000011c0998: ldr        x0, [x8, #0xe8]
0x00000000011c099c: and        w8, w0, #0xff
0x00000000011c09a0: lsr        x9, x0, #8
0x00000000011c09a4: cmp        w8, #6
0x00000000011c09a8: and        w8, w9, #0xff
0x00000000011c09ac: ccmp       w8, #5, #0, hs
0x00000000011c09b0: b.lo       #0x11c09dc
0x00000000011c09b4: adrp       x8, #0x6113000
0x00000000011c09b8: ldr        x1, [x8, #0xf0]
0x00000000011c09bc: adrp       x3, #0x52f4000
0x00000000011c09c0: add        x3, x3, #0xab3
0x00000000011c09c4: mov        x6, sp
0x00000000011c09c8: mov        w2, #5
0x00000000011c09cc: mov        w4, #0x2e
0x00000000011c09d0: mov        x5, #0
0x00000000011c09d4: mov        w7, #1
0x00000000011c09d8: bl         #0x47eec38
0x00000000011c09dc: mov        x0, x19
0x00000000011c09e0: bl         #0x11c0208
0x00000000011c09e4: add        x0, x19, #0xa8
0x00000000011c09e8: bl         #0x24bec9c
0x00000000011c09ec: ldr        w8, [x19, #0x158]
0x00000000011c09f0: cbz        w8, #0x11c0a3c
0x00000000011c09f4: ldr        x20, [x19, #0x150]
0x00000000011c09f8: lsl        x21, x8, #4
0x00000000011c09fc: ldr        x0, [x20], #0x10
0x00000000011c0a00: ldr        x8, [x0]
0x00000000011c0a04: ldr        x8, [x8, #0x20]
0x00000000011c0a08: blr        x8
0x00000000011c0a0c: subs       x21, x21, #0x10
0x00000000011c0a10: b.ne       #0x11c09fc
0x00000000011c0a14: ldr        w8, [x19, #0x158]
0x00000000011c0a18: cbz        w8, #0x11c0a3c
0x00000000011c0a1c: ldr        x9, [x19, #0x150]
0x00000000011c0a20: neg        x20, x8, lsl #4
0x00000000011c0a24: add        x8, x9, x8, lsl #4
0x00000000011c0a28: sub        x0, x8, #0x10
0x00000000011c0a2c: bl         #0x1df28
0x00000000011c0a30: sub        x0, x0, #0x10
0x00000000011c0a34: add        x20, x20, #0x10
0x00000000011c0a38: cbnz       x20, #0x11c0a2c
0x00000000011c0a3c: str        wzr, [x19, #0x158]
0x00000000011c0a40: ldr        x0, [x19, #0x138]
0x00000000011c0a44: cbz        x0, #0x11c0a5c
0x00000000011c0a48: ldr        x8, [x0]
0x00000000011c0a4c: ldr        x8, [x8, #0x20]
0x00000000011c0a50: blr        x8
0x00000000011c0a54: add        x0, x19, #0x138
0x00000000011c0a58: bl         #0x262c74
0x00000000011c0a5c: ldp        x29, x30, [sp, #0x30]
0x00000000011c0a60: ldp        x20, x19, [sp, #0x20]
0x00000000011c0a64: ldp        x22, x21, [sp, #0x10]
0x00000000011c0a68: add        sp, sp, #0x40
0x00000000011c0a6c: ret        
