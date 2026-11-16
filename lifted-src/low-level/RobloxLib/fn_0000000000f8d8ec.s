; instruction-faithful ARM64 fallback for RobloxLib::function_f8d8ec
0x0000000000f8d8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8d8f0: stp        x29, x30, [sp, #0x10]
0x0000000000f8d8f4: add        x29, sp, #0x10
0x0000000000f8d8f8: ldr        x19, [x0, #0xc8]
0x0000000000f8d8fc: ldr        x0, [x0, #0xb8]
0x0000000000f8d900: ldr        x8, [x0]
0x0000000000f8d904: ldr        x8, [x8, #0x20]
0x0000000000f8d908: blr        x8
0x0000000000f8d90c: mov        x1, x0
0x0000000000f8d910: mov        x0, x19
0x0000000000f8d914: ldp        x29, x30, [sp, #0x10]
0x0000000000f8d918: ldp        x20, x19, [sp], #0x20
0x0000000000f8d91c: b          #0x440a004
0x0000000000f8d920: sub        sp, sp, #0x30
0x0000000000f8d924: stp        x20, x19, [sp, #0x10]
0x0000000000f8d928: stp        x29, x30, [sp, #0x20]
0x0000000000f8d92c: add        x29, sp, #0x20
0x0000000000f8d930: ldr        x19, [x2, #0x28]
0x0000000000f8d934: ldr        x20, [x0, #0xb0]
0x0000000000f8d938: cmp        x19, x20
0x0000000000f8d93c: b.ne       #0xf8d95c
0x0000000000f8d940: ldr        x0, [x0, #0xb8]
0x0000000000f8d944: ldr        w8, [x2, #0x30]
0x0000000000f8d948: str        w8, [sp, #0xc]
0x0000000000f8d94c: ldr        x8, [x0]
0x0000000000f8d950: ldr        x8, [x8, #0x28]
0x0000000000f8d954: add        x2, sp, #0xc
0x0000000000f8d958: blr        x8
0x0000000000f8d95c: cmp        x19, x20
0x0000000000f8d960: cset       w0, eq
0x0000000000f8d964: ldp        x29, x30, [sp, #0x20]
0x0000000000f8d968: ldp        x20, x19, [sp, #0x10]
0x0000000000f8d96c: add        sp, sp, #0x30
0x0000000000f8d970: ret        
