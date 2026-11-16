; instruction-faithful ARM64 fallback for RobloxLib::function_f4d8b0
0x0000000000f4d8b0: ldr        w8, [x0]
0x0000000000f4d8b4: cbz        w8, #0xf4d9cc
0x0000000000f4d8b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f4d8bc: stp        x20, x19, [sp, #0x10]
0x0000000000f4d8c0: stp        x29, x30, [sp, #0x20]
0x0000000000f4d8c4: add        x29, sp, #0x20
0x0000000000f4d8c8: mov        x19, x0
0x0000000000f4d8cc: mov        w2, #0
0x0000000000f4d8d0: bl         #0xf4d240
0x0000000000f4d8d4: tbnz       x0, #0x20, #0xf4d9d4
0x0000000000f4d8d8: mov        w20, w0
0x0000000000f4d8dc: ldp        x8, x9, [x19, #8]
0x0000000000f4d8e0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f4d8e4: ldr        w10, [x19, #0x18]
0x0000000000f4d8e8: and        w21, w10, w8
0x0000000000f4d8ec: mov        w8, #0x38
0x0000000000f4d8f0: umaddl     x22, w21, w8, x9
0x0000000000f4d8f4: add        x0, x22, #0x28
0x0000000000f4d8f8: bl         #0x1df28
0x0000000000f4d8fc: add        x0, x22, #0x18
0x0000000000f4d900: bl         #0x1df28
0x0000000000f4d904: ldrsb      w8, [x22, #0x17]
0x0000000000f4d908: tbz        w8, #0x1f, #0xf4d914
0x0000000000f4d90c: ldr        x0, [x22]
0x0000000000f4d910: bl         #0x47e93a8
0x0000000000f4d914: ldr        w8, [x19]
0x0000000000f4d918: sub        w8, w8, #1
0x0000000000f4d91c: str        w8, [x19]
0x0000000000f4d920: ldr        x8, [x19, #8]
0x0000000000f4d924: ldr        w9, [x19, #0x1c]
0x0000000000f4d928: mov        w10, #1
0x0000000000f4d92c: lsl        x9, x10, x9
0x0000000000f4d930: add        x9, x8, x9, lsl #2
0x0000000000f4d934: ldr        w10, [x9]
0x0000000000f4d938: cmp        w10, w21
0x0000000000f4d93c: b.ls       #0xf4d944
0x0000000000f4d940: str        w21, [x9]
0x0000000000f4d944: mov        w0, #1
0x0000000000f4d948: add        x10, x9, #0x18
0x0000000000f4d94c: ldp        w12, w11, [x9, #0xc]
0x0000000000f4d950: add        w11, w11, w21, lsr #6
0x0000000000f4d954: ldr        x13, [x10, w11, uxtw #3]
0x0000000000f4d958: lsl        x14, x0, x21
0x0000000000f4d95c: orr        x13, x13, x14
0x0000000000f4d960: lsr        w14, w21, #6
0x0000000000f4d964: str        x13, [x10, w11, uxtw #3]
0x0000000000f4d968: lsl        x11, x0, x14
0x0000000000f4d96c: add        w12, w12, w21, lsr #12
0x0000000000f4d970: ldr        x13, [x10, w12, uxtw #3]
0x0000000000f4d974: orr        x11, x13, x11
0x0000000000f4d978: str        x11, [x10, w12, uxtw #3]
0x0000000000f4d97c: lsr        w11, w21, #0xc
0x0000000000f4d980: lsr        w12, w21, #0x12
0x0000000000f4d984: lsl        x11, x0, x11
0x0000000000f4d988: ldr        x13, [x10, w12, uxtw #3]
0x0000000000f4d98c: orr        x11, x13, x11
0x0000000000f4d990: str        x11, [x10, w12, uxtw #3]
0x0000000000f4d994: mov        w10, #0x7fffffff
0x0000000000f4d998: str        w10, [x8, x20, lsl #2]
0x0000000000f4d99c: ldr        w8, [x9, #8]
0x0000000000f4d9a0: add        w8, w8, #1
0x0000000000f4d9a4: str        w8, [x9, #8]
0x0000000000f4d9a8: ldr        w9, [x19]
0x0000000000f4d9ac: add        w8, w9, w8, lsl #2
0x0000000000f4d9b0: ldr        w9, [x19, #0x1c]
0x0000000000f4d9b4: lsr        w8, w8, w9
0x0000000000f4d9b8: cbz        w8, #0xf4d9d8
0x0000000000f4d9bc: mov        x0, x19
0x0000000000f4d9c0: bl         #0xf4d714
0x0000000000f4d9c4: mov        w0, #1
0x0000000000f4d9c8: b          #0xf4d9d8
0x0000000000f4d9cc: mov        w0, #0
0x0000000000f4d9d0: ret        
0x0000000000f4d9d4: mov        w0, #0
0x0000000000f4d9d8: ldp        x29, x30, [sp, #0x20]
0x0000000000f4d9dc: ldp        x20, x19, [sp, #0x10]
0x0000000000f4d9e0: ldp        x22, x21, [sp], #0x30
0x0000000000f4d9e4: ret        
