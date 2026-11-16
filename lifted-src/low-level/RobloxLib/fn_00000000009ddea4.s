; instruction-faithful ARM64 fallback for RobloxLib::function_9ddea4
0x00000000009ddea4: stp        x22, x21, [sp, #-0x30]!
0x00000000009ddea8: stp        x20, x19, [sp, #0x10]
0x00000000009ddeac: stp        x29, x30, [sp, #0x20]
0x00000000009ddeb0: add        x29, sp, #0x20
0x00000000009ddeb4: mov        x19, x0
0x00000000009ddeb8: stp        xzr, xzr, [x0]
0x00000000009ddebc: str        xzr, [x0, #0x10]
0x00000000009ddec0: cbz        x1, #0x9ddf48
0x00000000009ddec4: mov        x21, x2
0x00000000009ddec8: mov        x20, x1
0x00000000009ddecc: mov        x0, x19
0x00000000009dded0: bl         #0x22f8f8
0x00000000009dded4: mov        x8, #0
0x00000000009dded8: ldr        x12, [x19, #8]
0x00000000009ddedc: add        x9, x12, x20, lsl #3
0x00000000009ddee0: ldr        x10, [x21]
0x00000000009ddee4: mov        x11, #0x1fffffffffffffff
0x00000000009ddee8: add        x11, x20, x11
0x00000000009ddeec: and        x13, x11, #0x1fffffffffffffff
0x00000000009ddef0: and        x11, x11, #1
0x00000000009ddef4: sub        x11, x13, x11
0x00000000009ddef8: add        x11, x11, #2
0x00000000009ddefc: dup        v0.2d, x13
0x00000000009ddf00: add        x12, x12, #8
0x00000000009ddf04: adrp       x13, #0x4bb8000
0x00000000009ddf08: ldr        q1, [x13, #0x9b0]
0x00000000009ddf0c: dup        v2.2d, x8
0x00000000009ddf10: orr        v2.16b, v2.16b, v1.16b
0x00000000009ddf14: cmhs       v2.2d, v0.2d, v2.2d
0x00000000009ddf18: xtn        v2.2s, v2.2d
0x00000000009ddf1c: fmov       w13, s2
0x00000000009ddf20: tbz        w13, #0, #0x9ddf28
0x00000000009ddf24: stur       x10, [x12, #-8]
0x00000000009ddf28: mov        w13, v2.s[1]
0x00000000009ddf2c: tbz        w13, #0, #0x9ddf34
0x00000000009ddf30: str        x10, [x12]
0x00000000009ddf34: add        x8, x8, #2
0x00000000009ddf38: add        x12, x12, #0x10
0x00000000009ddf3c: cmp        x11, x8
0x00000000009ddf40: b.ne       #0x9ddf0c
0x00000000009ddf44: str        x9, [x19, #8]
0x00000000009ddf48: mov        x0, x19
0x00000000009ddf4c: ldp        x29, x30, [sp, #0x20]
0x00000000009ddf50: ldp        x20, x19, [sp, #0x10]
0x00000000009ddf54: ldp        x22, x21, [sp], #0x30
0x00000000009ddf58: ret        
0x00000000009ddf5c: mov        x20, x0
0x00000000009ddf60: ldr        x0, [x19]
0x00000000009ddf64: cbz        x0, #0x9ddf70
0x00000000009ddf68: str        x0, [x19, #8]
0x00000000009ddf6c: bl         #0x47e93a8
0x00000000009ddf70: mov        x0, x20
0x00000000009ddf74: bl         #0x4b97984
