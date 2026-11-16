; instruction-faithful ARM64 fallback for RobloxLib::function_cbe864
0x0000000000cbe864: sub        sp, sp, #0x70
0x0000000000cbe868: stp        x22, x21, [sp, #0x40]
0x0000000000cbe86c: stp        x20, x19, [sp, #0x50]
0x0000000000cbe870: stp        x29, x30, [sp, #0x60]
0x0000000000cbe874: add        x29, sp, #0x60
0x0000000000cbe878: mov        x20, x0
0x0000000000cbe87c: ldr        x0, [x0, #0x548]
0x0000000000cbe880: bl         #0xb57fd4
0x0000000000cbe884: cbz        w0, #0xcbe9d8
0x0000000000cbe888: ldr        x8, [x20, #0x548]
0x0000000000cbe88c: ldr        x8, [x8, #0xc08]
0x0000000000cbe890: ldr        x19, [x8, #0x708]
0x0000000000cbe894: ldrb       w8, [x19, #0x994]
0x0000000000cbe898: cmp        w8, #1
0x0000000000cbe89c: b.ne       #0xcbe9d8
0x0000000000cbe8a0: ldr        x22, [x20, #0x6f8]
0x0000000000cbe8a4: cbz        x22, #0xcbe9d8
0x0000000000cbe8a8: add        x21, sp, #0x28
0x0000000000cbe8ac: ldp        x8, x0, [x22, #0x10]
0x0000000000cbe8b0: stp        x8, x0, [sp, #0x28]
0x0000000000cbe8b4: ldr        x8, [x22, #0x20]
0x0000000000cbe8b8: str        x8, [sp, #0x38]
0x0000000000cbe8bc: cbz        x8, #0xcbe8d4
0x0000000000cbe8c0: add        x8, x8, #8
0x0000000000cbe8c4: ldxr       x9, [x8]
0x0000000000cbe8c8: add        x9, x9, #1
0x0000000000cbe8cc: stxr       w10, x9, [x8]
0x0000000000cbe8d0: cbnz       w10, #0xcbe8c4
0x0000000000cbe8d4: add        x8, sp, #0x18
0x0000000000cbe8d8: bl         #0xbb166c
0x0000000000cbe8dc: ldr        x8, [sp, #0x18]
0x0000000000cbe8e0: cbz        x8, #0xcbe960
0x0000000000cbe8e4: ldr        w8, [x8, #0x26c]
0x0000000000cbe8e8: cbnz       w8, #0xcbe960
0x0000000000cbe8ec: add        x1, sp, #0x18
0x0000000000cbe8f0: mov        x0, x19
0x0000000000cbe8f4: bl         #0xb5b83c
0x0000000000cbe8f8: tbnz       w0, #0, #0xcbe960
0x0000000000cbe8fc: ldp        x9, x8, [sp, #0x18]
0x0000000000cbe900: stp        x9, x8, [sp, #8]
0x0000000000cbe904: cbz        x8, #0xcbe91c
0x0000000000cbe908: add        x8, x8, #8
0x0000000000cbe90c: ldxr       x9, [x8]
0x0000000000cbe910: add        x9, x9, #1
0x0000000000cbe914: stxr       w10, x9, [x8]
0x0000000000cbe918: cbnz       w10, #0xcbe90c
0x0000000000cbe91c: add        x1, sp, #8
0x0000000000cbe920: mov        x0, x19
0x0000000000cbe924: bl         #0xb5ba24
0x0000000000cbe928: ldr        x20, [sp, #0x10]
0x0000000000cbe92c: cbz        x20, #0xcbe960
0x0000000000cbe930: add        x8, x20, #8
0x0000000000cbe934: ldaxr      x9, [x8]
0x0000000000cbe938: sub        x10, x9, #1
0x0000000000cbe93c: stlxr      w11, x10, [x8]
0x0000000000cbe940: cbnz       w11, #0xcbe934
0x0000000000cbe944: cbnz       x9, #0xcbe960
0x0000000000cbe948: ldr        x8, [x20]
0x0000000000cbe94c: ldr        x8, [x8, #0x10]
0x0000000000cbe950: mov        x0, x20
0x0000000000cbe954: blr        x8
0x0000000000cbe958: mov        x0, x20
0x0000000000cbe95c: bl         #0x4b9808c
0x0000000000cbe960: ldr        x20, [sp, #0x20]
0x0000000000cbe964: cbz        x20, #0xcbe998
0x0000000000cbe968: add        x8, x20, #8
0x0000000000cbe96c: ldaxr      x9, [x8]
0x0000000000cbe970: sub        x10, x9, #1
0x0000000000cbe974: stlxr      w11, x10, [x8]
0x0000000000cbe978: cbnz       w11, #0xcbe96c
0x0000000000cbe97c: cbnz       x9, #0xcbe998
0x0000000000cbe980: ldr        x8, [x20]
0x0000000000cbe984: ldr        x8, [x8, #0x10]
0x0000000000cbe988: mov        x0, x20
0x0000000000cbe98c: blr        x8
0x0000000000cbe990: mov        x0, x20
0x0000000000cbe994: bl         #0x4b9808c
0x0000000000cbe998: ldr        x20, [sp, #0x38]
0x0000000000cbe99c: cbz        x20, #0xcbe9d0
0x0000000000cbe9a0: add        x8, x20, #8
0x0000000000cbe9a4: ldaxr      x9, [x8]
0x0000000000cbe9a8: sub        x10, x9, #1
0x0000000000cbe9ac: stlxr      w11, x10, [x8]
0x0000000000cbe9b0: cbnz       w11, #0xcbe9a4
0x0000000000cbe9b4: cbnz       x9, #0xcbe9d0
0x0000000000cbe9b8: ldr        x8, [x20]
0x0000000000cbe9bc: ldr        x8, [x8, #0x10]
0x0000000000cbe9c0: mov        x0, x20
0x0000000000cbe9c4: blr        x8
0x0000000000cbe9c8: mov        x0, x20
0x0000000000cbe9cc: bl         #0x4b9808c
0x0000000000cbe9d0: ldr        x22, [x22]
0x0000000000cbe9d4: cbnz       x22, #0xcbe8ac
0x0000000000cbe9d8: ldp        x29, x30, [sp, #0x60]
0x0000000000cbe9dc: ldp        x20, x19, [sp, #0x50]
0x0000000000cbe9e0: ldp        x22, x21, [sp, #0x40]
0x0000000000cbe9e4: add        sp, sp, #0x70
0x0000000000cbe9e8: ret        
0x0000000000cbe9ec: mov        x19, x0
0x0000000000cbe9f0: add        x0, sp, #8
0x0000000000cbe9f4: bl         #0x1df28
0x0000000000cbe9f8: b          #0xcbea00
0x0000000000cbe9fc: mov        x19, x0
0x0000000000cbea00: add        x0, sp, #0x18
0x0000000000cbea04: bl         #0x1df28
0x0000000000cbea08: b          #0xcbea10
0x0000000000cbea0c: mov        x19, x0
0x0000000000cbea10: add        x0, x21, #8
0x0000000000cbea14: bl         #0x1df28
0x0000000000cbea18: mov        x0, x19
0x0000000000cbea1c: bl         #0x4b97984
