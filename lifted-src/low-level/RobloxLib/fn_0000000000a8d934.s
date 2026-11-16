; instruction-faithful ARM64 fallback for RobloxLib::function_a8d934
0x0000000000a8d934: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8d938: stp        x20, x19, [sp, #0x10]
0x0000000000a8d93c: stp        x29, x30, [sp, #0x20]
0x0000000000a8d940: add        x29, sp, #0x20
0x0000000000a8d944: mov        x19, x0
0x0000000000a8d948: ldr        x0, [x0, #8]
0x0000000000a8d94c: cbz        x0, #0xa8d96c
0x0000000000a8d950: ldr        w8, [x19, #0x1c]
0x0000000000a8d954: cmp        w8, #0x3d
0x0000000000a8d958: b.hi       #0xa8d96c
0x0000000000a8d95c: mov        w9, #4
0x0000000000a8d960: lsl        x2, x9, x8
0x0000000000a8d964: mov        w1, #0xff
0x0000000000a8d968: bl         #0x4b98efc
0x0000000000a8d96c: ldr        w8, [x19]
0x0000000000a8d970: cbz        w8, #0xa8da64
0x0000000000a8d974: ldr        x9, [x19, #8]
0x0000000000a8d978: ldr        w10, [x19, #0x1c]
0x0000000000a8d97c: mov        w11, #1
0x0000000000a8d980: lsl        x10, x11, x10
0x0000000000a8d984: add        x9, x9, x10, lsl #2
0x0000000000a8d988: str        wzr, [x9, #8]
0x0000000000a8d98c: ldr        w10, [x9, #0x10]
0x0000000000a8d990: add        x10, x9, x10, lsl #3
0x0000000000a8d994: add        x20, x10, #0x18
0x0000000000a8d998: ldr        w11, [x9, #4]
0x0000000000a8d99c: mov        x10, x11
0x0000000000a8d9a0: cbz        w11, #0xa8d9b8
0x0000000000a8d9a4: sub        w11, w10, #1
0x0000000000a8d9a8: lsr        w12, w11, #6
0x0000000000a8d9ac: ldr        x12, [x20, w12, uxtw #3]
0x0000000000a8d9b0: lsr        x12, x12, x11
0x0000000000a8d9b4: tbnz       w12, #0, #0xa8d99c
0x0000000000a8d9b8: str        w10, [x9, #4]
0x0000000000a8d9bc: cmp        w8, w10
0x0000000000a8d9c0: b.ne       #0xa8da08
0x0000000000a8d9c4: mov        x20, #0
0x0000000000a8d9c8: mov        x21, #0
0x0000000000a8d9cc: ldr        x8, [x19, #0x10]
0x0000000000a8d9d0: add        x1, x8, x20
0x0000000000a8d9d4: mov        x0, x19
0x0000000000a8d9d8: mov        w2, #2
0x0000000000a8d9dc: bl         #0xa8d5d0
0x0000000000a8d9e0: ldr        x8, [x19, #8]
0x0000000000a8d9e4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a8d9e8: orr        w9, w9, w21
0x0000000000a8d9ec: add        x21, x21, #1
0x0000000000a8d9f0: str        w9, [x8, w0, uxtw #2]
0x0000000000a8d9f4: ldr        w8, [x19]
0x0000000000a8d9f8: add        x20, x20, #0x18
0x0000000000a8d9fc: cmp        x21, x8
0x0000000000a8da00: b.lo       #0xa8d9cc
0x0000000000a8da04: b          #0xa8da64
0x0000000000a8da08: ldr        w8, [x19, #4]
0x0000000000a8da0c: cbz        w8, #0xa8da64
0x0000000000a8da10: mov        x21, #0
0x0000000000a8da14: mov        x22, #0
0x0000000000a8da18: lsr        x9, x22, #3
0x0000000000a8da1c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000a8da20: ldr        x9, [x20, x9]
0x0000000000a8da24: lsr        x9, x9, x22
0x0000000000a8da28: tbnz       w9, #0, #0xa8da54
0x0000000000a8da2c: ldr        x8, [x19, #0x10]
0x0000000000a8da30: add        x1, x8, x21
0x0000000000a8da34: mov        x0, x19
0x0000000000a8da38: mov        w2, #2
0x0000000000a8da3c: bl         #0xa8d5d0
0x0000000000a8da40: ldr        x8, [x19, #8]
0x0000000000a8da44: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a8da48: orr        w9, w9, w22
0x0000000000a8da4c: str        w9, [x8, w0, uxtw #2]
0x0000000000a8da50: ldr        w8, [x19, #4]
0x0000000000a8da54: add        x22, x22, #1
0x0000000000a8da58: add        x21, x21, #0x18
0x0000000000a8da5c: cmp        x22, x8
0x0000000000a8da60: b.lo       #0xa8da18
0x0000000000a8da64: ldp        x29, x30, [sp, #0x20]
0x0000000000a8da68: ldp        x20, x19, [sp, #0x10]
0x0000000000a8da6c: ldp        x22, x21, [sp], #0x30
0x0000000000a8da70: ret        
