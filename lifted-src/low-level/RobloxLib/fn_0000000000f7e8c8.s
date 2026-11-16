; instruction-faithful ARM64 fallback for RobloxLib::function_f7e8c8
0x0000000000f7e8c8: sub        sp, sp, #0x90
0x0000000000f7e8cc: stp        x22, x21, [sp, #0x60]
0x0000000000f7e8d0: stp        x20, x19, [sp, #0x70]
0x0000000000f7e8d4: stp        x29, x30, [sp, #0x80]
0x0000000000f7e8d8: add        x29, sp, #0x80
0x0000000000f7e8dc: mov        x20, x4
0x0000000000f7e8e0: mov        x19, x2
0x0000000000f7e8e4: adrp       x8, #0x5ba4000
0x0000000000f7e8e8: ldr        x8, [x8, #0x338]
0x0000000000f7e8ec: ldr        x8, [x8]
0x0000000000f7e8f0: stur       x8, [x29, #-0x28]
0x0000000000f7e8f4: cmp        w2, w3
0x0000000000f7e8f8: b.gt       #0xf7e960
0x0000000000f7e8fc: mov        x22, x1
0x0000000000f7e900: mov        x21, x0
0x0000000000f7e904: bl         #0x440f418
0x0000000000f7e908: str        x0, [sp, #8]
0x0000000000f7e90c: movi       v0.16b, #0
0x0000000000f7e910: stp        q0, q0, [sp, #0x10]
0x0000000000f7e914: stp        q0, q0, [sp, #0x30]
0x0000000000f7e918: str        xzr, [sp, #0x50]
0x0000000000f7e91c: add        w1, w19, w22
0x0000000000f7e920: add        x2, sp, #8
0x0000000000f7e924: mov        x0, x21
0x0000000000f7e928: mov        w3, #1
0x0000000000f7e92c: bl         #0x17eaf70
0x0000000000f7e930: mov        x21, x0
0x0000000000f7e934: cbz        w0, #0xf7e944
0x0000000000f7e938: add        x0, sp, #8
0x0000000000f7e93c: bl         #0xf7ecec
0x0000000000f7e940: ldr        w22, [x0]
0x0000000000f7e944: ldr        x8, [sp, #0x10]
0x0000000000f7e948: cbz        x8, #0xf7e95c
0x0000000000f7e94c: ldr        x8, [x8, #0x10]
0x0000000000f7e950: add        x9, sp, #8
0x0000000000f7e954: add        x0, x9, #0x10
0x0000000000f7e958: blr        x8
0x0000000000f7e95c: tbnz       w21, #0, #0xf7e968
0x0000000000f7e960: cbz        x20, #0xf7e99c
0x0000000000f7e964: ldr        w22, [x20]
0x0000000000f7e968: ldur       x8, [x29, #-0x28]
0x0000000000f7e96c: adrp       x9, #0x5ba4000
0x0000000000f7e970: ldr        x9, [x9, #0x338]
0x0000000000f7e974: ldr        x9, [x9]
0x0000000000f7e978: cmp        x9, x8
0x0000000000f7e97c: b.ne       #0xf7e998
0x0000000000f7e980: mov        x0, x22
0x0000000000f7e984: ldp        x29, x30, [sp, #0x80]
0x0000000000f7e988: ldp        x20, x19, [sp, #0x70]
0x0000000000f7e98c: ldp        x22, x21, [sp, #0x60]
0x0000000000f7e990: add        sp, sp, #0x90
0x0000000000f7e994: ret        
0x0000000000f7e998: bl         #0x4b98620
0x0000000000f7e99c: mov        w0, #0x10
0x0000000000f7e9a0: bl         #0x4b984d0
0x0000000000f7e9a4: mov        x20, x0
0x0000000000f7e9a8: str        x19, [sp]
0x0000000000f7e9ac: adrp       x0, #0x520d000
0x0000000000f7e9b0: add        x0, x0, #0x45
0x0000000000f7e9b4: mov        x8, x20
0x0000000000f7e9b8: bl         #0x47ee02c
0x0000000000f7e9bc: adrp       x1, #0x5ba4000
0x0000000000f7e9c0: ldr        x1, [x1, #0x780]
0x0000000000f7e9c4: adrp       x2, #0x5ba4000
0x0000000000f7e9c8: ldr        x2, [x2, #0x668]
0x0000000000f7e9cc: mov        x0, x20
0x0000000000f7e9d0: bl         #0x4b98554
0x0000000000f7e9d4: brk        #1
0x0000000000f7e9d8: b          #0xf7ea14
0x0000000000f7e9dc: mov        x19, x0
0x0000000000f7e9e0: b          #0xf7ea1c
0x0000000000f7e9e4: mov        x19, x0
0x0000000000f7e9e8: mov        x0, x20
0x0000000000f7e9ec: bl         #0x4b98524
0x0000000000f7e9f0: b          #0xf7ea1c
0x0000000000f7e9f4: mov        x19, x0
0x0000000000f7e9f8: ldr        x8, [sp, #0x10]
0x0000000000f7e9fc: cbz        x8, #0xf7ea1c
0x0000000000f7ea00: ldr        x8, [x8, #0x10]
0x0000000000f7ea04: add        x9, sp, #8
0x0000000000f7ea08: add        x0, x9, #0x10
0x0000000000f7ea0c: blr        x8
0x0000000000f7ea10: b          #0xf7ea1c
0x0000000000f7ea14: mov        x19, x0
0x0000000000f7ea18: cbnz       w1, #0xf7ea24
0x0000000000f7ea1c: mov        x0, x19
0x0000000000f7ea20: bl         #0x4b97984
0x0000000000f7ea24: mov        x0, x19
0x0000000000f7ea28: bl         #0x18bd8
