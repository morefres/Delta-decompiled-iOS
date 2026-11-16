; instruction-faithful ARM64 fallback for RobloxLib::function_b3d8e0
0x0000000000b3d8e0: sub        sp, sp, #0x70
0x0000000000b3d8e4: stp        x22, x21, [sp, #0x40]
0x0000000000b3d8e8: stp        x20, x19, [sp, #0x50]
0x0000000000b3d8ec: stp        x29, x30, [sp, #0x60]
0x0000000000b3d8f0: add        x29, sp, #0x60
0x0000000000b3d8f4: mov        x8, #0x9249
0x0000000000b3d8f8: movk       x8, #0x4924, lsl #16
0x0000000000b3d8fc: movk       x8, #0x2492, lsl #32
0x0000000000b3d900: movk       x8, #0x249, lsl #48
0x0000000000b3d904: ldp        x9, x10, [x0]
0x0000000000b3d908: sub        x10, x10, x9
0x0000000000b3d90c: asr        x10, x10, #4
0x0000000000b3d910: mov        x11, #0x6db7
0x0000000000b3d914: movk       x11, #0xb6db, lsl #16
0x0000000000b3d918: movk       x11, #0xdb6d, lsl #32
0x0000000000b3d91c: movk       x11, #0x6db6, lsl #48
0x0000000000b3d920: mul        x22, x10, x11
0x0000000000b3d924: add        x10, x22, #1
0x0000000000b3d928: cmp        x10, x8
0x0000000000b3d92c: b.hi       #0xb3da10
0x0000000000b3d930: mov        x20, x1
0x0000000000b3d934: mov        x19, x0
0x0000000000b3d938: mov        x21, x0
0x0000000000b3d93c: ldr        x12, [x21, #0x10]!
0x0000000000b3d940: sub        x9, x12, x9
0x0000000000b3d944: asr        x9, x9, #4
0x0000000000b3d948: mul        x9, x9, x11
0x0000000000b3d94c: lsl        x11, x9, #1
0x0000000000b3d950: cmp        x11, x10
0x0000000000b3d954: csel       x10, x11, x10, hi
0x0000000000b3d958: mov        x11, #0x4924
0x0000000000b3d95c: movk       x11, #0x2492, lsl #16
0x0000000000b3d960: movk       x11, #0x9249, lsl #32
0x0000000000b3d964: movk       x11, #0x124, lsl #48
0x0000000000b3d968: cmp        x9, x11
0x0000000000b3d96c: csel       x1, x10, x8, lo
0x0000000000b3d970: str        x21, [sp, #0x38]
0x0000000000b3d974: cbz        x1, #0xb3d984
0x0000000000b3d978: mov        x0, x21
0x0000000000b3d97c: bl         #0x2ee70
0x0000000000b3d980: b          #0xb3d988
0x0000000000b3d984: mov        x0, #0
0x0000000000b3d988: mov        w8, #0x70
0x0000000000b3d98c: madd       x22, x22, x8, x0
0x0000000000b3d990: stp        x0, x22, [sp, #0x18]
0x0000000000b3d994: madd       x8, x1, x8, x0
0x0000000000b3d998: str        x8, [sp, #0x30]
0x0000000000b3d99c: mov        x0, x21
0x0000000000b3d9a0: mov        x1, x22
0x0000000000b3d9a4: mov        x2, x20
0x0000000000b3d9a8: bl         #0xb3da28
0x0000000000b3d9ac: add        x8, x22, #0x70
0x0000000000b3d9b0: str        x8, [sp, #0x28]
0x0000000000b3d9b4: ldp        x1, x2, [x19]
0x0000000000b3d9b8: sub        x8, x1, x2
0x0000000000b3d9bc: add        x20, x22, x8
0x0000000000b3d9c0: mov        x0, x21
0x0000000000b3d9c4: mov        x3, x20
0x0000000000b3d9c8: bl         #0xb3da98
0x0000000000b3d9cc: ldr        x8, [x19]
0x0000000000b3d9d0: str        x20, [x19]
0x0000000000b3d9d4: ldr        x9, [x19, #0x10]
0x0000000000b3d9d8: ldur       q0, [sp, #0x28]
0x0000000000b3d9dc: str        q0, [sp]
0x0000000000b3d9e0: stur       q0, [x19, #8]
0x0000000000b3d9e4: stp        x8, x9, [sp, #0x28]
0x0000000000b3d9e8: stp        x8, x8, [sp, #0x18]
0x0000000000b3d9ec: add        x0, sp, #0x18
0x0000000000b3d9f0: bl         #0xb3dbcc
0x0000000000b3d9f4: ldr        q0, [sp]
0x0000000000b3d9f8: fmov       x0, d0
0x0000000000b3d9fc: ldp        x29, x30, [sp, #0x60]
0x0000000000b3da00: ldp        x20, x19, [sp, #0x50]
0x0000000000b3da04: ldp        x22, x21, [sp, #0x40]
0x0000000000b3da08: add        sp, sp, #0x70
0x0000000000b3da0c: ret        
0x0000000000b3da10: bl         #0x2dc64
0x0000000000b3da14: mov        x19, x0
0x0000000000b3da18: add        x0, sp, #0x18
0x0000000000b3da1c: bl         #0xb3dbcc
0x0000000000b3da20: mov        x0, x19
0x0000000000b3da24: bl         #0x4b97984
