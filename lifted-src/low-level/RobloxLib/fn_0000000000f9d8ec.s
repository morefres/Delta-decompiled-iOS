; instruction-faithful ARM64 fallback for RobloxLib::function_f9d8ec
0x0000000000f9d8ec: sub        sp, sp, #0x40
0x0000000000f9d8f0: stp        x22, x21, [sp, #0x10]
0x0000000000f9d8f4: stp        x20, x19, [sp, #0x20]
0x0000000000f9d8f8: stp        x29, x30, [sp, #0x30]
0x0000000000f9d8fc: add        x29, sp, #0x30
0x0000000000f9d900: mov        x21, x1
0x0000000000f9d904: mov        x19, x0
0x0000000000f9d908: str        w21, [sp, #0xc]
0x0000000000f9d90c: adrp       x8, #0x6199000
0x0000000000f9d910: add        x8, x8, #0xb00
0x0000000000f9d914: ldr        x8, [x8]
0x0000000000f9d918: sub        x20, x0, #0x98
0x0000000000f9d91c: mov        x0, x20
0x0000000000f9d920: blr        x8
0x0000000000f9d924: ldrh       w8, [x19, #0x2f8]
0x0000000000f9d928: cmp        w8, w21, uxth
0x0000000000f9d92c: b.ne       #0xf9d940
0x0000000000f9d930: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9d934: ldrb       w9, [x19, #0x2fa]
0x0000000000f9d938: cmp        w9, w8, uxtb
0x0000000000f9d93c: b.eq       #0xf9d9d4
0x0000000000f9d940: adrp       x8, #0x6199000
0x0000000000f9d944: add        x8, x8, #0x510
0x0000000000f9d948: ldrb       w8, [x8]
0x0000000000f9d94c: cmp        w8, #1
0x0000000000f9d950: b.ne       #0xf9d9b4
0x0000000000f9d954: adrp       x8, #0x65ee000
0x0000000000f9d958: add        x8, x8, #0xb00
0x0000000000f9d95c: ldrb       w8, [x8]
0x0000000000f9d960: tbnz       w8, #0, #0xf9d974
0x0000000000f9d964: bl         #0x646b70
0x0000000000f9d968: tbnz       w0, #0, #0xf9d974
0x0000000000f9d96c: bl         #0x646df0
0x0000000000f9d970: cbz        w0, #0xf9d9b4
0x0000000000f9d974: ldr        x8, [x20]
0x0000000000f9d978: ldr        x8, [x8, #0x98]
0x0000000000f9d97c: adrp       x1, #0x62bb000
0x0000000000f9d980: add        x1, x1, #0xec0
0x0000000000f9d984: mov        x0, x20
0x0000000000f9d988: mov        w2, #1
0x0000000000f9d98c: blr        x8
0x0000000000f9d990: mov        x0, x20
0x0000000000f9d994: bl         #0x418c6d4
0x0000000000f9d998: cbz        x0, #0xf9d9b4
0x0000000000f9d99c: adrp       x2, #0x62bb000
0x0000000000f9d9a0: add        x2, x2, #0xec0
0x0000000000f9d9a4: add        x3, x19, #0x2f8
0x0000000000f9d9a8: add        x4, sp, #0xc
0x0000000000f9d9ac: mov        x1, x20
0x0000000000f9d9b0: bl         #0x24f54d4
0x0000000000f9d9b4: ldrh       w8, [sp, #0xc]
0x0000000000f9d9b8: strh       w8, [x19, #0x2f8]
0x0000000000f9d9bc: ldrb       w8, [sp, #0xe]
0x0000000000f9d9c0: strb       w8, [x19, #0x2fa]
0x0000000000f9d9c4: ldr        x8, [x19]
0x0000000000f9d9c8: ldr        x8, [x8, #8]
0x0000000000f9d9cc: mov        x0, x19
0x0000000000f9d9d0: blr        x8
0x0000000000f9d9d4: ldp        x29, x30, [sp, #0x30]
0x0000000000f9d9d8: ldp        x20, x19, [sp, #0x20]
0x0000000000f9d9dc: ldp        x22, x21, [sp, #0x10]
0x0000000000f9d9e0: add        sp, sp, #0x40
0x0000000000f9d9e4: ret        
