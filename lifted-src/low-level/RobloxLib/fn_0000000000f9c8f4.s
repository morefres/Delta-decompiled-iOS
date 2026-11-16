; instruction-faithful ARM64 fallback for RobloxLib::function_f9c8f4
0x0000000000f9c8f4: sub        sp, sp, #0x40
0x0000000000f9c8f8: stp        x22, x21, [sp, #0x10]
0x0000000000f9c8fc: stp        x20, x19, [sp, #0x20]
0x0000000000f9c900: stp        x29, x30, [sp, #0x30]
0x0000000000f9c904: add        x29, sp, #0x30
0x0000000000f9c908: mov        x20, x1
0x0000000000f9c90c: mov        x19, x0
0x0000000000f9c910: str        x1, [sp, #8]
0x0000000000f9c914: adrp       x8, #0x6199000
0x0000000000f9c918: add        x8, x8, #0xb00
0x0000000000f9c91c: ldr        x8, [x8]
0x0000000000f9c920: sub        x21, x0, #0x98
0x0000000000f9c924: mov        x0, x21
0x0000000000f9c928: blr        x8
0x0000000000f9c92c: ldr        x8, [x19, #0x298]
0x0000000000f9c930: cmp        x8, x20
0x0000000000f9c934: b.eq       #0xf9c9c4
0x0000000000f9c938: adrp       x8, #0x6199000
0x0000000000f9c93c: add        x8, x8, #0x510
0x0000000000f9c940: ldrb       w8, [x8]
0x0000000000f9c944: cmp        w8, #1
0x0000000000f9c948: b.ne       #0xf9c9b0
0x0000000000f9c94c: adrp       x8, #0x65ee000
0x0000000000f9c950: add        x8, x8, #0xb00
0x0000000000f9c954: ldrb       w8, [x8]
0x0000000000f9c958: tbnz       w8, #0, #0xf9c96c
0x0000000000f9c95c: bl         #0x646b70
0x0000000000f9c960: tbnz       w0, #0, #0xf9c96c
0x0000000000f9c964: bl         #0x646df0
0x0000000000f9c968: cbz        w0, #0xf9c9b0
0x0000000000f9c96c: ldr        x8, [x21]
0x0000000000f9c970: ldr        x8, [x8, #0x98]
0x0000000000f9c974: adrp       x1, #0x62bb000
0x0000000000f9c978: add        x1, x1, #0x308
0x0000000000f9c97c: mov        x0, x21
0x0000000000f9c980: mov        w2, #1
0x0000000000f9c984: blr        x8
0x0000000000f9c988: mov        x0, x21
0x0000000000f9c98c: bl         #0x418c6d4
0x0000000000f9c990: cbz        x0, #0xf9c9b0
0x0000000000f9c994: adrp       x2, #0x62bb000
0x0000000000f9c998: add        x2, x2, #0x308
0x0000000000f9c99c: add        x3, x19, #0x298
0x0000000000f9c9a0: add        x4, sp, #8
0x0000000000f9c9a4: mov        x1, x21
0x0000000000f9c9a8: bl         #0x24d7400
0x0000000000f9c9ac: ldr        x20, [sp, #8]
0x0000000000f9c9b0: str        x20, [x19, #0x298]
0x0000000000f9c9b4: ldr        x8, [x19]
0x0000000000f9c9b8: ldr        x8, [x8, #0x1d8]
0x0000000000f9c9bc: mov        x0, x19
0x0000000000f9c9c0: blr        x8
0x0000000000f9c9c4: ldp        x29, x30, [sp, #0x30]
0x0000000000f9c9c8: ldp        x20, x19, [sp, #0x20]
0x0000000000f9c9cc: ldp        x22, x21, [sp, #0x10]
0x0000000000f9c9d0: add        sp, sp, #0x40
0x0000000000f9c9d4: ret        
