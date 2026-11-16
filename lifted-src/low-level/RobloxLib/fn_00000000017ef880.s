; instruction-faithful ARM64 fallback for RobloxLib::function_17ef880
0x00000000017ef880: sub        sp, sp, #0xa0
0x00000000017ef884: stp        x24, x23, [sp, #0x60]
0x00000000017ef888: stp        x22, x21, [sp, #0x70]
0x00000000017ef88c: stp        x20, x19, [sp, #0x80]
0x00000000017ef890: stp        x29, x30, [sp, #0x90]
0x00000000017ef894: add        x29, sp, #0x90
0x00000000017ef898: mov        x20, x4
0x00000000017ef89c: mov        x19, x2
0x00000000017ef8a0: mov        x21, x8
0x00000000017ef8a4: adrp       x8, #0x5ba4000
0x00000000017ef8a8: ldr        x8, [x8, #0x338]
0x00000000017ef8ac: ldr        x8, [x8]
0x00000000017ef8b0: stur       x8, [x29, #-0x38]
0x00000000017ef8b4: cmp        w2, w3
0x00000000017ef8b8: b.gt       #0x17ef93c
0x00000000017ef8bc: mov        x23, x1
0x00000000017ef8c0: mov        x22, x0
0x00000000017ef8c4: bl         #0x440f418
0x00000000017ef8c8: str        x0, [sp, #8]
0x00000000017ef8cc: movi       v0.16b, #0
0x00000000017ef8d0: stp        q0, q0, [sp, #0x10]
0x00000000017ef8d4: stp        q0, q0, [sp, #0x30]
0x00000000017ef8d8: str        xzr, [sp, #0x50]
0x00000000017ef8dc: add        w1, w19, w23
0x00000000017ef8e0: add        x2, sp, #8
0x00000000017ef8e4: mov        x0, x22
0x00000000017ef8e8: mov        w3, #1
0x00000000017ef8ec: bl         #0x17eaf70
0x00000000017ef8f0: mov        x22, x0
0x00000000017ef8f4: cbz        w0, #0x17ef920
0x00000000017ef8f8: add        x0, sp, #8
0x00000000017ef8fc: bl         #0x40ddb8
0x00000000017ef900: ldp        x9, x8, [x0]
0x00000000017ef904: stp        x9, x8, [x21]
0x00000000017ef908: cbz        x8, #0x17ef920
0x00000000017ef90c: add        x8, x8, #8
0x00000000017ef910: ldxr       x9, [x8]
0x00000000017ef914: add        x9, x9, #1
0x00000000017ef918: stxr       w10, x9, [x8]
0x00000000017ef91c: cbnz       w10, #0x17ef910
0x00000000017ef920: ldr        x8, [sp, #0x10]
0x00000000017ef924: cbz        x8, #0x17ef938
0x00000000017ef928: ldr        x8, [x8, #0x10]
0x00000000017ef92c: add        x9, sp, #8
0x00000000017ef930: add        x0, x9, #0x10
0x00000000017ef934: blr        x8
0x00000000017ef938: tbnz       w22, #0, #0x17ef960
0x00000000017ef93c: cbz        x20, #0x17ef994
0x00000000017ef940: ldp        x9, x8, [x20]
0x00000000017ef944: stp        x9, x8, [x21]
0x00000000017ef948: cbz        x8, #0x17ef960
0x00000000017ef94c: add        x8, x8, #8
0x00000000017ef950: ldxr       x9, [x8]
0x00000000017ef954: add        x9, x9, #1
0x00000000017ef958: stxr       w10, x9, [x8]
0x00000000017ef95c: cbnz       w10, #0x17ef950
0x00000000017ef960: ldur       x8, [x29, #-0x38]
0x00000000017ef964: adrp       x9, #0x5ba4000
0x00000000017ef968: ldr        x9, [x9, #0x338]
0x00000000017ef96c: ldr        x9, [x9]
0x00000000017ef970: cmp        x9, x8
0x00000000017ef974: b.ne       #0x17ef990
0x00000000017ef978: ldp        x29, x30, [sp, #0x90]
0x00000000017ef97c: ldp        x20, x19, [sp, #0x80]
0x00000000017ef980: ldp        x22, x21, [sp, #0x70]
0x00000000017ef984: ldp        x24, x23, [sp, #0x60]
0x00000000017ef988: add        sp, sp, #0xa0
0x00000000017ef98c: ret        
0x00000000017ef990: bl         #0x4b98620
0x00000000017ef994: mov        w0, #0x10
0x00000000017ef998: bl         #0x4b984d0
0x00000000017ef99c: mov        x20, x0
0x00000000017ef9a0: str        x19, [sp]
0x00000000017ef9a4: adrp       x0, #0x520d000
0x00000000017ef9a8: add        x0, x0, #0x45
0x00000000017ef9ac: mov        x8, x20
0x00000000017ef9b0: bl         #0x47ee02c
0x00000000017ef9b4: adrp       x1, #0x5ba4000
0x00000000017ef9b8: ldr        x1, [x1, #0x780]
0x00000000017ef9bc: adrp       x2, #0x5ba4000
0x00000000017ef9c0: ldr        x2, [x2, #0x668]
0x00000000017ef9c4: mov        x0, x20
0x00000000017ef9c8: bl         #0x4b98554
0x00000000017ef9cc: brk        #1
0x00000000017ef9d0: b          #0x17efa0c
0x00000000017ef9d4: mov        x19, x0
0x00000000017ef9d8: b          #0x17efa14
0x00000000017ef9dc: mov        x19, x0
0x00000000017ef9e0: mov        x0, x20
0x00000000017ef9e4: bl         #0x4b98524
0x00000000017ef9e8: b          #0x17efa14
0x00000000017ef9ec: mov        x19, x0
0x00000000017ef9f0: ldr        x8, [sp, #0x10]
0x00000000017ef9f4: cbz        x8, #0x17efa14
0x00000000017ef9f8: ldr        x8, [x8, #0x10]
0x00000000017ef9fc: add        x9, sp, #8
0x00000000017efa00: add        x0, x9, #0x10
0x00000000017efa04: blr        x8
0x00000000017efa08: b          #0x17efa14
0x00000000017efa0c: mov        x19, x0
0x00000000017efa10: cbnz       w1, #0x17efa1c
0x00000000017efa14: mov        x0, x19
0x00000000017efa18: bl         #0x4b97984
0x00000000017efa1c: mov        x0, x19
0x00000000017efa20: bl         #0x18bd8
