; instruction-faithful ARM64 fallback for Persona2::function_1ef8d0
0x00000000001ef8d0: sub        sp, sp, #0x30
0x00000000001ef8d4: stp        x20, x19, [sp, #0x10]
0x00000000001ef8d8: stp        x29, x30, [sp, #0x20]
0x00000000001ef8dc: add        x29, sp, #0x20
0x00000000001ef8e0: adrp       x8, #0x6a8000
0x00000000001ef8e4: ldr        x0, [x8, #0xa00]
0x00000000001ef8e8: cbnz       x0, #0x1ef920
0x00000000001ef8ec: mov        w0, #0xff
0x00000000001ef8f0: bl         #0x1ef930
0x00000000001ef8f4: mov        x19, x0
0x00000000001ef8f8: bl         #0x1ef978
0x00000000001ef8fc: str        x0, [sp, #8]
0x00000000001ef900: adrp       x0, #0x5f1000
0x00000000001ef904: ldr        x0, [x0, #0x820]
0x00000000001ef908: add        x2, sp, #8
0x00000000001ef90c: mov        x1, x19
0x00000000001ef910: bl         #0x4c27dc
0x00000000001ef914: adrp       x8, #0x6a8000
0x00000000001ef918: add        x8, x8, #0xa00
0x00000000001ef91c: stlr       x0, [x8]
0x00000000001ef920: ldp        x29, x30, [sp, #0x20]
0x00000000001ef924: ldp        x20, x19, [sp, #0x10]
0x00000000001ef928: add        sp, sp, #0x30
0x00000000001ef92c: ret        
