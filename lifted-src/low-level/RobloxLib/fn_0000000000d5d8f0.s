; instruction-faithful ARM64 fallback for RobloxLib::function_d5d8f0
0x0000000000d5d8f0: ldr        x8, [x0, #0x12f0]
0x0000000000d5d8f4: cbz        x8, #0xd5d9a0
0x0000000000d5d8f8: sub        sp, sp, #0x50
0x0000000000d5d8fc: stp        x24, x23, [sp, #0x10]
0x0000000000d5d900: stp        x22, x21, [sp, #0x20]
0x0000000000d5d904: stp        x20, x19, [sp, #0x30]
0x0000000000d5d908: stp        x29, x30, [sp, #0x40]
0x0000000000d5d90c: add        x29, sp, #0x40
0x0000000000d5d910: mov        x19, x0
0x0000000000d5d914: ldr        x8, [x0, #0x128]
0x0000000000d5d918: ldr        w8, [x8, #8]
0x0000000000d5d91c: sub        w20, w8, #5
0x0000000000d5d920: mov        w21, #0x12c8
0x0000000000d5d924: mov        w22, #0x12e8
0x0000000000d5d928: mov        w23, #0x12f8
0x0000000000d5d92c: adrp       x8, #0x4bcd000
0x0000000000d5d930: ldr        q0, [x8, #0x9a0]
0x0000000000d5d934: str        q0, [sp]
0x0000000000d5d938: ldr        x8, [x19, #0x12d0]
0x0000000000d5d93c: ldr        x9, [x19, #0x12e8]
0x0000000000d5d940: lsr        x10, x9, #6
0x0000000000d5d944: and        x10, x10, #0x3fffffffffffff8
0x0000000000d5d948: ldr        x8, [x8, x10]
0x0000000000d5d94c: and        x9, x9, #0x1ff
0x0000000000d5d950: add        x1, x8, x9, lsl #3
0x0000000000d5d954: ldr        w8, [x1, #4]
0x0000000000d5d958: cmp        w8, w20
0x0000000000d5d95c: b.hi       #0xd5d98c
0x0000000000d5d960: add        x0, x19, x23
0x0000000000d5d964: bl         #0x2be07c
0x0000000000d5d968: ldr        q0, [x19, x22]
0x0000000000d5d96c: ldr        q1, [sp]
0x0000000000d5d970: add        v0.2d, v0.2d, v1.2d
0x0000000000d5d974: str        q0, [x19, x22]
0x0000000000d5d978: add        x0, x19, x21
0x0000000000d5d97c: mov        w1, #1
0x0000000000d5d980: bl         #0x377560
0x0000000000d5d984: ldr        x8, [x19, #0x12f0]
0x0000000000d5d988: cbnz       x8, #0xd5d938
0x0000000000d5d98c: ldp        x29, x30, [sp, #0x40]
0x0000000000d5d990: ldp        x20, x19, [sp, #0x30]
0x0000000000d5d994: ldp        x22, x21, [sp, #0x20]
0x0000000000d5d998: ldp        x24, x23, [sp, #0x10]
0x0000000000d5d99c: add        sp, sp, #0x50
0x0000000000d5d9a0: ret        
