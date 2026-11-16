; instruction-faithful ARM64 fallback for RobloxLib::function_c2d7c4
0x0000000000c2d7c4: sub        sp, sp, #0xa0
0x0000000000c2d7c8: stp        x22, x21, [sp, #0x70]
0x0000000000c2d7cc: stp        x20, x19, [sp, #0x80]
0x0000000000c2d7d0: stp        x29, x30, [sp, #0x90]
0x0000000000c2d7d4: add        x29, sp, #0x90
0x0000000000c2d7d8: mov        x21, x2
0x0000000000c2d7dc: mov        x22, x1
0x0000000000c2d7e0: mov        x19, x0
0x0000000000c2d7e4: adrp       x8, #0x5ba4000
0x0000000000c2d7e8: ldr        x8, [x8, #0x338]
0x0000000000c2d7ec: ldr        x8, [x8]
0x0000000000c2d7f0: stur       x8, [x29, #-0x28]
0x0000000000c2d7f4: add        x8, sp, #8
0x0000000000c2d7f8: bl         #0xc2d41c
0x0000000000c2d7fc: add        x0, x19, #0x10
0x0000000000c2d800: add        x1, sp, #8
0x0000000000c2d804: bl         #0x1a230
0x0000000000c2d808: ldr        x20, [sp, #0x10]
0x0000000000c2d80c: cbz        x20, #0xc2d840
0x0000000000c2d810: add        x8, x20, #8
0x0000000000c2d814: ldaxr      x9, [x8]
0x0000000000c2d818: sub        x10, x9, #1
0x0000000000c2d81c: stlxr      w11, x10, [x8]
0x0000000000c2d820: cbnz       w11, #0xc2d814
0x0000000000c2d824: cbnz       x9, #0xc2d840
0x0000000000c2d828: ldr        x8, [x20]
0x0000000000c2d82c: ldr        x8, [x8, #0x10]
0x0000000000c2d830: mov        x0, x20
0x0000000000c2d834: blr        x8
0x0000000000c2d838: mov        x0, x20
0x0000000000c2d83c: bl         #0x4b9808c
0x0000000000c2d840: ldr        x20, [x19, #0x10]
0x0000000000c2d844: adrp       x8, #0x4be4000
0x0000000000c2d848: ldr        d0, [x8, #0xa80]
0x0000000000c2d84c: str        d0, [x20, #0x30]
0x0000000000c2d850: ldr        x8, [x19]
0x0000000000c2d854: ldr        w2, [x8, #0x70]
0x0000000000c2d858: add        x8, sp, #8
0x0000000000c2d85c: mov        x0, x22
0x0000000000c2d860: mov        x1, x21
0x0000000000c2d864: bl         #0x41f7a28
0x0000000000c2d868: add        x22, sp, #8
0x0000000000c2d86c: add        x1, sp, #8
0x0000000000c2d870: mov        x0, x20
0x0000000000c2d874: bl         #0xc2d56c
0x0000000000c2d878: adrp       x21, #0x6107000
0x0000000000c2d87c: add        x21, x21, #0xfa0
0x0000000000c2d880: ldrb       w8, [x21]
0x0000000000c2d884: cmp        w8, #1
0x0000000000c2d888: b.ne       #0xc2d8d0
0x0000000000c2d88c: ldur       x8, [x22, #0x30]
0x0000000000c2d890: stur       x8, [x29, #-0x40]
0x0000000000c2d894: ldur       w8, [x22, #0x38]
0x0000000000c2d898: stur       w8, [x29, #-0x38]
0x0000000000c2d89c: ldur       x8, [x22, #0x3c]
0x0000000000c2d8a0: stur       x8, [x29, #-0x34]
0x0000000000c2d8a4: ldur       w8, [x22, #0x44]
0x0000000000c2d8a8: stur       w8, [x29, #-0x2c]
0x0000000000c2d8ac: ldur       q0, [x29, #-0x40]
0x0000000000c2d8b0: stur       q0, [x19, #0x44]
0x0000000000c2d8b4: ldur       x8, [x29, #-0x30]
0x0000000000c2d8b8: stur       x8, [x19, #0x54]
0x0000000000c2d8bc: ldr        w8, [x20, #0x34]
0x0000000000c2d8c0: str        w8, [x19, #0x34]
0x0000000000c2d8c4: mov        w8, #1
0x0000000000c2d8c8: strb       w8, [x19, #0x2c]
0x0000000000c2d8cc: b          #0xc2d908
0x0000000000c2d8d0: ldur       x8, [x22, #0x30]
0x0000000000c2d8d4: stur       x8, [x29, #-0x40]
0x0000000000c2d8d8: ldur       w8, [x22, #0x38]
0x0000000000c2d8dc: stur       w8, [x29, #-0x38]
0x0000000000c2d8e0: ldur       w8, [x22, #0x44]
0x0000000000c2d8e4: stur       w8, [x29, #-0x2c]
0x0000000000c2d8e8: ldur       x8, [x22, #0x3c]
0x0000000000c2d8ec: stur       x8, [x29, #-0x34]
0x0000000000c2d8f0: ldr        x8, [x19]
0x0000000000c2d8f4: add        x8, x8, #0x72c
0x0000000000c2d8f8: ldur       x9, [x29, #-0x30]
0x0000000000c2d8fc: str        x9, [x8, #0x10]
0x0000000000c2d900: ldur       q0, [x29, #-0x40]
0x0000000000c2d904: str        q0, [x8]
0x0000000000c2d908: ldp        x9, x8, [x20, #0x18]
0x0000000000c2d90c: sub        x8, x8, x9
0x0000000000c2d910: lsr        x8, x8, #1
0x0000000000c2d914: stp        wzr, w8, [x29, #-0x40]
0x0000000000c2d918: sub        x1, x29, #0x40
0x0000000000c2d91c: mov        x0, x19
0x0000000000c2d920: mov        w2, #2
0x0000000000c2d924: bl         #0xc421fc
0x0000000000c2d928: ldr        x0, [x19, #0x10]
0x0000000000c2d92c: ldrb       w2, [x19, #0x6a]
0x0000000000c2d930: add        x1, x19, #0x70
0x0000000000c2d934: bl         #0xc4215c
0x0000000000c2d938: ldrb       w8, [x21]
0x0000000000c2d93c: ldur       x0, [x19, #0x10]
0x0000000000c2d940: cmp        w8, #1
0x0000000000c2d944: b.ne       #0xc2d954
0x0000000000c2d948: add        x1, x19, #0x5c
0x0000000000c2d94c: bl         #0xc4243c
0x0000000000c2d950: b          #0xc2d95c
0x0000000000c2d954: ldr        x1, [x19]
0x0000000000c2d958: bl         #0xc42490
0x0000000000c2d95c: ldr        x0, [sp, #0x20]
0x0000000000c2d960: cbz        x0, #0xc2d96c
0x0000000000c2d964: str        x0, [sp, #0x28]
0x0000000000c2d968: bl         #0x47e93a8
0x0000000000c2d96c: ldr        x0, [sp, #8]
0x0000000000c2d970: cbz        x0, #0xc2d97c
0x0000000000c2d974: str        x0, [sp, #0x10]
0x0000000000c2d978: bl         #0x47e93a8
0x0000000000c2d97c: ldur       x8, [x29, #-0x28]
0x0000000000c2d980: adrp       x9, #0x5ba4000
0x0000000000c2d984: ldr        x9, [x9, #0x338]
0x0000000000c2d988: ldr        x9, [x9]
0x0000000000c2d98c: cmp        x9, x8
0x0000000000c2d990: b.ne       #0xc2d9a8
0x0000000000c2d994: ldp        x29, x30, [sp, #0x90]
0x0000000000c2d998: ldp        x20, x19, [sp, #0x80]
0x0000000000c2d99c: ldp        x22, x21, [sp, #0x70]
0x0000000000c2d9a0: add        sp, sp, #0xa0
0x0000000000c2d9a4: ret        
0x0000000000c2d9a8: bl         #0x4b98620
0x0000000000c2d9ac: b          #0xc2d9b8
0x0000000000c2d9b0: mov        x19, x0
0x0000000000c2d9b4: b          #0xc2d9c4
0x0000000000c2d9b8: mov        x19, x0
0x0000000000c2d9bc: add        x0, sp, #8
0x0000000000c2d9c0: bl         #0x19500
0x0000000000c2d9c4: mov        x0, x19
0x0000000000c2d9c8: bl         #0x4b97984
