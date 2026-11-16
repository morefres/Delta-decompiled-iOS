; instruction-faithful ARM64 fallback for RobloxLib::function_f9e840
0x0000000000f9e840: sub        sp, sp, #0x40
0x0000000000f9e844: stp        x22, x21, [sp, #0x10]
0x0000000000f9e848: stp        x20, x19, [sp, #0x20]
0x0000000000f9e84c: stp        x29, x30, [sp, #0x30]
0x0000000000f9e850: add        x29, sp, #0x30
0x0000000000f9e854: mov        x21, x2
0x0000000000f9e858: mov        x22, x1
0x0000000000f9e85c: mov        x19, x0
0x0000000000f9e860: stp        x1, x2, [sp]
0x0000000000f9e864: adrp       x8, #0x6199000
0x0000000000f9e868: add        x8, x8, #0xb00
0x0000000000f9e86c: ldr        x8, [x8]
0x0000000000f9e870: sub        x20, x0, #0x98
0x0000000000f9e874: mov        x0, x20
0x0000000000f9e878: blr        x8
0x0000000000f9e87c: ldr        d0, [x19, #0x100]
0x0000000000f9e880: fmov       d1, x22
0x0000000000f9e884: fcmp       d0, d1
0x0000000000f9e888: b.ne       #0xf9e8ac
0x0000000000f9e88c: fmov       s0, w21
0x0000000000f9e890: ldr        s1, [x19, #0x108]
0x0000000000f9e894: fcmp       s1, s0
0x0000000000f9e898: b.ne       #0xf9e8ac
0x0000000000f9e89c: lsr        x8, x21, #0x20
0x0000000000f9e8a0: ldrb       w9, [x19, #0x10c]
0x0000000000f9e8a4: cmp        w9, w8, uxtb
0x0000000000f9e8a8: b.eq       #0xf9e944
0x0000000000f9e8ac: add        x21, x19, #0x100
0x0000000000f9e8b0: adrp       x8, #0x6199000
0x0000000000f9e8b4: add        x8, x8, #0x510
0x0000000000f9e8b8: ldrb       w8, [x8]
0x0000000000f9e8bc: cmp        w8, #1
0x0000000000f9e8c0: b.ne       #0xf9e924
0x0000000000f9e8c4: adrp       x8, #0x65ee000
0x0000000000f9e8c8: add        x8, x8, #0xb00
0x0000000000f9e8cc: ldrb       w8, [x8]
0x0000000000f9e8d0: tbnz       w8, #0, #0xf9e8e4
0x0000000000f9e8d4: bl         #0x646b70
0x0000000000f9e8d8: tbnz       w0, #0, #0xf9e8e4
0x0000000000f9e8dc: bl         #0x646df0
0x0000000000f9e8e0: cbz        w0, #0xf9e924
0x0000000000f9e8e4: ldr        x8, [x20]
0x0000000000f9e8e8: ldr        x8, [x8, #0x98]
0x0000000000f9e8ec: adrp       x1, #0x62bc000
0x0000000000f9e8f0: add        x1, x1, #0x9b0
0x0000000000f9e8f4: mov        x0, x20
0x0000000000f9e8f8: mov        w2, #1
0x0000000000f9e8fc: blr        x8
0x0000000000f9e900: mov        x0, x20
0x0000000000f9e904: bl         #0x418c6d4
0x0000000000f9e908: cbz        x0, #0xf9e924
0x0000000000f9e90c: adrp       x2, #0x62bc000
0x0000000000f9e910: add        x2, x2, #0x9b0
0x0000000000f9e914: mov        x4, sp
0x0000000000f9e918: mov        x1, x20
0x0000000000f9e91c: mov        x3, x21
0x0000000000f9e920: bl         #0x24f4ce4
0x0000000000f9e924: ldr        x8, [sp]
0x0000000000f9e928: str        x8, [x21]
0x0000000000f9e92c: ldur       x8, [sp, #5]
0x0000000000f9e930: stur       x8, [x21, #5]
0x0000000000f9e934: ldr        x8, [x19]
0x0000000000f9e938: ldr        x8, [x8, #0xe0]
0x0000000000f9e93c: mov        x0, x19
0x0000000000f9e940: blr        x8
0x0000000000f9e944: ldp        x29, x30, [sp, #0x30]
0x0000000000f9e948: ldp        x20, x19, [sp, #0x20]
0x0000000000f9e94c: ldp        x22, x21, [sp, #0x10]
0x0000000000f9e950: add        sp, sp, #0x40
0x0000000000f9e954: ret        
