; instruction-faithful ARM64 fallback for RobloxLib::function_5ab068
0x00000000005ab068: sub        sp, sp, #0x50
0x00000000005ab06c: stp        x20, x19, [sp, #0x30]
0x00000000005ab070: stp        x29, x30, [sp, #0x40]
0x00000000005ab074: add        x29, sp, #0x40
0x00000000005ab078: mov        x20, x0
0x00000000005ab07c: stp        xzr, xzr, [sp, #0x20]
0x00000000005ab080: ldr        x0, [x0, #0x38]
0x00000000005ab084: cbz        x0, #0x5ab0d8
0x00000000005ab088: bl         #0x4b98098
0x00000000005ab08c: mov        x19, x0
0x00000000005ab090: str        x0, [sp, #0x28]
0x00000000005ab094: cbz        x0, #0x5ab0dc
0x00000000005ab098: ldur       x8, [x20, #0x30]
0x00000000005ab09c: str        x8, [sp, #0x20]
0x00000000005ab0a0: cbz        x8, #0x5ab0dc
0x00000000005ab0a4: ldr        x9, [x20, #0x38]
0x00000000005ab0a8: stp        xzr, xzr, [x20, #0x30]
0x00000000005ab0ac: stp        x8, x9, [sp]
0x00000000005ab0b0: adrp       x9, #0x5c4b000
0x00000000005ab0b4: add        x9, x9, #0x4d0
0x00000000005ab0b8: orr        x9, x9, #6
0x00000000005ab0bc: str        x9, [sp, #0x18]
0x00000000005ab0c0: add        x0, x8, #0x10
0x00000000005ab0c4: mov        x1, sp
0x00000000005ab0c8: bl         #0x4e7478
0x00000000005ab0cc: mov        x0, sp
0x00000000005ab0d0: bl         #0x18c70
0x00000000005ab0d4: b          #0x5ab128
0x00000000005ab0d8: mov        x19, #0
0x00000000005ab0dc: adrp       x8, #0x60f3000
0x00000000005ab0e0: ldr        x0, [x8, #0xb88]
0x00000000005ab0e4: and        w8, w0, #0xff
0x00000000005ab0e8: lsr        x9, x0, #8
0x00000000005ab0ec: cmp        w8, #6
0x00000000005ab0f0: and        w8, w9, #0xff
0x00000000005ab0f4: ccmp       w8, #3, #0, hs
0x00000000005ab0f8: b.lo       #0x5ab124
0x00000000005ab0fc: adrp       x8, #0x60f3000
0x00000000005ab100: ldr        x1, [x8, #0xb90]
0x00000000005ab104: adrp       x3, #0x5249000
0x00000000005ab108: add        x3, x3, #0x388
0x00000000005ab10c: mov        x6, sp
0x00000000005ab110: mov        w2, #3
0x00000000005ab114: mov        w4, #0x46
0x00000000005ab118: mov        x5, #0
0x00000000005ab11c: mov        w7, #1
0x00000000005ab120: bl         #0x47eec38
0x00000000005ab124: cbz        x19, #0x5ab158
0x00000000005ab128: add        x8, x19, #8
0x00000000005ab12c: ldaxr      x9, [x8]
0x00000000005ab130: sub        x10, x9, #1
0x00000000005ab134: stlxr      w11, x10, [x8]
0x00000000005ab138: cbnz       w11, #0x5ab12c
0x00000000005ab13c: cbnz       x9, #0x5ab158
0x00000000005ab140: ldr        x8, [x19]
0x00000000005ab144: ldr        x8, [x8, #0x10]
0x00000000005ab148: mov        x0, x19
0x00000000005ab14c: blr        x8
0x00000000005ab150: mov        x0, x19
0x00000000005ab154: bl         #0x4b9808c
0x00000000005ab158: ldp        x29, x30, [sp, #0x40]
0x00000000005ab15c: ldp        x20, x19, [sp, #0x30]
0x00000000005ab160: add        sp, sp, #0x50
0x00000000005ab164: ret        
0x00000000005ab168: mov        x19, x0
0x00000000005ab16c: mov        x0, sp
0x00000000005ab170: bl         #0x18c70
0x00000000005ab174: b          #0x5ab17c
0x00000000005ab178: mov        x19, x0
0x00000000005ab17c: add        x0, sp, #0x20
0x00000000005ab180: bl         #0x1df28
0x00000000005ab184: mov        x0, x19
0x00000000005ab188: bl         #0x4b97984
