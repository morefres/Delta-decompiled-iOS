; instruction-faithful ARM64 fallback for RobloxLib::function_fa9744
0x0000000000fa9744: sub        sp, sp, #0x80
0x0000000000fa9748: stp        x20, x19, [sp, #0x60]
0x0000000000fa974c: stp        x29, x30, [sp, #0x70]
0x0000000000fa9750: add        x29, sp, #0x70
0x0000000000fa9754: mov        x19, x0
0x0000000000fa9758: adrp       x8, #0x5ba4000
0x0000000000fa975c: ldr        x8, [x8, #0x338]
0x0000000000fa9760: ldr        x8, [x8]
0x0000000000fa9764: stur       x8, [x29, #-0x18]
0x0000000000fa9768: ldr        x20, [x0]
0x0000000000fa976c: bl         #0x1013ee8
0x0000000000fa9770: cmp        x0, x20
0x0000000000fa9774: b.eq       #0xfa97c8
0x0000000000fa9778: ldp        x9, x8, [x19]
0x0000000000fa977c: stp        x9, xzr, [sp, #8]
0x0000000000fa9780: cbz        x8, #0xfa979c
0x0000000000fa9784: ldr        x8, [x8]
0x0000000000fa9788: add        x9, sp, #8
0x0000000000fa978c: add        x0, x19, #0x10
0x0000000000fa9790: add        x1, x9, #0x10
0x0000000000fa9794: blr        x8
0x0000000000fa9798: ldr        x8, [x19, #8]
0x0000000000fa979c: str        x8, [sp, #0x10]
0x0000000000fa97a0: add        x0, sp, #8
0x0000000000fa97a4: bl         #0x1014560
0x0000000000fa97a8: ldr        w19, [x0]
0x0000000000fa97ac: ldr        x8, [sp, #0x10]
0x0000000000fa97b0: cbz        x8, #0xfa97dc
0x0000000000fa97b4: ldr        x8, [x8, #0x10]
0x0000000000fa97b8: add        x9, sp, #8
0x0000000000fa97bc: add        x0, x9, #0x10
0x0000000000fa97c0: blr        x8
0x0000000000fa97c4: b          #0xfa97dc
0x0000000000fa97c8: ldr        x20, [x19]
0x0000000000fa97cc: bl         #0x1013ee8
0x0000000000fa97d0: cmp        x0, x20
0x0000000000fa97d4: b.ne       #0xfa980c
0x0000000000fa97d8: ldr        w19, [x19, #0x10]
0x0000000000fa97dc: ldur       x8, [x29, #-0x18]
0x0000000000fa97e0: adrp       x9, #0x5ba4000
0x0000000000fa97e4: ldr        x9, [x9, #0x338]
0x0000000000fa97e8: ldr        x9, [x9]
0x0000000000fa97ec: cmp        x9, x8
0x0000000000fa97f0: b.ne       #0xfa9808
0x0000000000fa97f4: mov        x0, x19
0x0000000000fa97f8: ldp        x29, x30, [sp, #0x70]
0x0000000000fa97fc: ldp        x20, x19, [sp, #0x60]
0x0000000000fa9800: add        sp, sp, #0x80
0x0000000000fa9804: ret        
0x0000000000fa9808: bl         #0x4b98620
0x0000000000fa980c: adrp       x0, #0x5228000
0x0000000000fa9810: add        x0, x0, #0x5b2
0x0000000000fa9814: bl         #0x47ee168
0x0000000000fa9818: b          #0xfa9844
0x0000000000fa981c: mov        x19, x0
0x0000000000fa9820: b          #0xfa984c
0x0000000000fa9824: mov        x19, x0
0x0000000000fa9828: ldr        x8, [sp, #0x10]
0x0000000000fa982c: cbz        x8, #0xfa984c
0x0000000000fa9830: ldr        x8, [x8, #0x10]
0x0000000000fa9834: add        x9, sp, #8
0x0000000000fa9838: add        x0, x9, #0x10
0x0000000000fa983c: blr        x8
0x0000000000fa9840: b          #0xfa984c
0x0000000000fa9844: mov        x19, x0
0x0000000000fa9848: cbnz       w1, #0xfa9854
0x0000000000fa984c: mov        x0, x19
0x0000000000fa9850: bl         #0x4b97984
0x0000000000fa9854: mov        x0, x19
0x0000000000fa9858: bl         #0x18bd8
