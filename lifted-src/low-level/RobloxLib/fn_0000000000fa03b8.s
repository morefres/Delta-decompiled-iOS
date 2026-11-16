; instruction-faithful ARM64 fallback for RobloxLib::function_fa03b8
0x0000000000fa03b8: sub        sp, sp, #0x40
0x0000000000fa03bc: stp        x22, x21, [sp, #0x10]
0x0000000000fa03c0: stp        x20, x19, [sp, #0x20]
0x0000000000fa03c4: stp        x29, x30, [sp, #0x30]
0x0000000000fa03c8: add        x29, sp, #0x30
0x0000000000fa03cc: mov        x21, x1
0x0000000000fa03d0: mov        x19, x0
0x0000000000fa03d4: str        w21, [sp, #0xc]
0x0000000000fa03d8: adrp       x8, #0x6199000
0x0000000000fa03dc: add        x8, x8, #0xb00
0x0000000000fa03e0: ldr        x8, [x8]
0x0000000000fa03e4: sub        x20, x0, #0x98
0x0000000000fa03e8: mov        x0, x20
0x0000000000fa03ec: blr        x8
0x0000000000fa03f0: ldrh       w8, [x19, #0x30c]
0x0000000000fa03f4: cmp        w8, w21, uxth
0x0000000000fa03f8: b.ne       #0xfa040c
0x0000000000fa03fc: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa0400: ldrb       w9, [x19, #0x30e]
0x0000000000fa0404: cmp        w9, w8, uxtb
0x0000000000fa0408: b.eq       #0xfa04a0
0x0000000000fa040c: adrp       x8, #0x6199000
0x0000000000fa0410: add        x8, x8, #0x510
0x0000000000fa0414: ldrb       w8, [x8]
0x0000000000fa0418: cmp        w8, #1
0x0000000000fa041c: b.ne       #0xfa0480
0x0000000000fa0420: adrp       x8, #0x65ee000
0x0000000000fa0424: add        x8, x8, #0xb00
0x0000000000fa0428: ldrb       w8, [x8]
0x0000000000fa042c: tbnz       w8, #0, #0xfa0440
0x0000000000fa0430: bl         #0x646b70
0x0000000000fa0434: tbnz       w0, #0, #0xfa0440
0x0000000000fa0438: bl         #0x646df0
0x0000000000fa043c: cbz        w0, #0xfa0480
0x0000000000fa0440: ldr        x8, [x20]
0x0000000000fa0444: ldr        x8, [x8, #0x98]
0x0000000000fa0448: adrp       x1, #0x62bd000
0x0000000000fa044c: add        x1, x1, #0xd38
0x0000000000fa0450: mov        x0, x20
0x0000000000fa0454: mov        w2, #1
0x0000000000fa0458: blr        x8
0x0000000000fa045c: mov        x0, x20
0x0000000000fa0460: bl         #0x418c6d4
0x0000000000fa0464: cbz        x0, #0xfa0480
0x0000000000fa0468: adrp       x2, #0x62bd000
0x0000000000fa046c: add        x2, x2, #0xd38
0x0000000000fa0470: add        x3, x19, #0x30c
0x0000000000fa0474: add        x4, sp, #0xc
0x0000000000fa0478: mov        x1, x20
0x0000000000fa047c: bl         #0x24f54d4
0x0000000000fa0480: ldrh       w8, [sp, #0xc]
0x0000000000fa0484: strh       w8, [x19, #0x30c]
0x0000000000fa0488: ldrb       w8, [sp, #0xe]
0x0000000000fa048c: strb       w8, [x19, #0x30e]
0x0000000000fa0490: ldr        x8, [x19]
0x0000000000fa0494: ldr        x8, [x8, #0x30]
0x0000000000fa0498: mov        x0, x19
0x0000000000fa049c: blr        x8
0x0000000000fa04a0: ldp        x29, x30, [sp, #0x30]
0x0000000000fa04a4: ldp        x20, x19, [sp, #0x20]
0x0000000000fa04a8: ldp        x22, x21, [sp, #0x10]
0x0000000000fa04ac: add        sp, sp, #0x40
0x0000000000fa04b0: ret        
