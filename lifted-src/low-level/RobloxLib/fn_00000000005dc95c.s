; instruction-faithful ARM64 fallback for RobloxLib::function_5dc95c
0x00000000005dc95c: sub        sp, sp, #0x50
0x00000000005dc960: stp        x20, x19, [sp, #0x30]
0x00000000005dc964: stp        x29, x30, [sp, #0x40]
0x00000000005dc968: add        x29, sp, #0x40
0x00000000005dc96c: mov        x19, x1
0x00000000005dc970: mov        x20, x0
0x00000000005dc974: bl         #0x559a10
0x00000000005dc978: add        x8, sp, #0x20
0x00000000005dc97c: bl         #0x55861c
0x00000000005dc980: ldr        x8, [sp, #0x20]
0x00000000005dc984: cmp        x8, #0
0x00000000005dc988: ccmp       x8, x20, #0, ne
0x00000000005dc98c: b.ne       #0x5dc9e0
0x00000000005dc990: bl         #0x559a10
0x00000000005dc994: mov        x20, x0
0x00000000005dc998: ldrsb      w8, [x19, #0x17]
0x00000000005dc99c: tbnz       w8, #0x1f, #0x5dc9b4
0x00000000005dc9a0: ldr        q0, [x19]
0x00000000005dc9a4: str        q0, [sp]
0x00000000005dc9a8: ldr        x8, [x19, #0x10]
0x00000000005dc9ac: str        x8, [sp, #0x10]
0x00000000005dc9b0: b          #0x5dc9c0
0x00000000005dc9b4: ldp        x1, x2, [x19]
0x00000000005dc9b8: mov        x0, sp
0x00000000005dc9bc: bl         #0x23268
0x00000000005dc9c0: mov        x1, sp
0x00000000005dc9c4: mov        x0, x20
0x00000000005dc9c8: mov        w2, #0
0x00000000005dc9cc: bl         #0x558830
0x00000000005dc9d0: ldrsb      w8, [sp, #0x17]
0x00000000005dc9d4: tbz        w8, #0x1f, #0x5dc9e0
0x00000000005dc9d8: ldr        x0, [sp]
0x00000000005dc9dc: bl         #0x47e93a8
0x00000000005dc9e0: ldr        x19, [sp, #0x28]
0x00000000005dc9e4: cbz        x19, #0x5dca18
0x00000000005dc9e8: add        x8, x19, #8
0x00000000005dc9ec: ldaxr      x9, [x8]
0x00000000005dc9f0: sub        x10, x9, #1
0x00000000005dc9f4: stlxr      w11, x10, [x8]
0x00000000005dc9f8: cbnz       w11, #0x5dc9ec
0x00000000005dc9fc: cbnz       x9, #0x5dca18
0x00000000005dca00: ldr        x8, [x19]
0x00000000005dca04: ldr        x8, [x8, #0x10]
0x00000000005dca08: mov        x0, x19
0x00000000005dca0c: blr        x8
0x00000000005dca10: mov        x0, x19
0x00000000005dca14: bl         #0x4b9808c
0x00000000005dca18: ldp        x29, x30, [sp, #0x40]
0x00000000005dca1c: ldp        x20, x19, [sp, #0x30]
0x00000000005dca20: add        sp, sp, #0x50
0x00000000005dca24: ret        
0x00000000005dca28: mov        x19, x0
0x00000000005dca2c: ldrsb      w8, [sp, #0x17]
0x00000000005dca30: tbz        w8, #0x1f, #0x5dca44
0x00000000005dca34: ldr        x0, [sp]
0x00000000005dca38: bl         #0x47e93a8
0x00000000005dca3c: b          #0x5dca44
0x00000000005dca40: mov        x19, x0
0x00000000005dca44: add        x0, sp, #0x20
0x00000000005dca48: bl         #0x1df28
0x00000000005dca4c: mov        x0, x19
0x00000000005dca50: bl         #0x4b97984
