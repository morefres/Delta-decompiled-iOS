; instruction-faithful ARM64 fallback for RobloxLib::function_ac42a8
0x0000000000ac42a8: sub        sp, sp, #0x40
0x0000000000ac42ac: stp        x22, x21, [sp, #0x10]
0x0000000000ac42b0: stp        x20, x19, [sp, #0x20]
0x0000000000ac42b4: stp        x29, x30, [sp, #0x30]
0x0000000000ac42b8: add        x29, sp, #0x30
0x0000000000ac42bc: str        x0, [sp]
0x0000000000ac42c0: strb       wzr, [sp, #8]
0x0000000000ac42c4: cbz        x3, #0xac4320
0x0000000000ac42c8: mov        x20, x2
0x0000000000ac42cc: mov        x21, x1
0x0000000000ac42d0: mov        x19, x0
0x0000000000ac42d4: mov        x1, x3
0x0000000000ac42d8: bl         #0x3d6194
0x0000000000ac42dc: ldr        x8, [x19, #8]
0x0000000000ac42e0: cmp        x21, x20
0x0000000000ac42e4: b.eq       #0xac431c
0x0000000000ac42e8: ldp        x10, x9, [x21]
0x0000000000ac42ec: stp        x10, x9, [x8]
0x0000000000ac42f0: cbz        x9, #0xac4308
0x0000000000ac42f4: add        x9, x9, #8
0x0000000000ac42f8: ldxr       x10, [x9]
0x0000000000ac42fc: add        x10, x10, #1
0x0000000000ac4300: stxr       w11, x10, [x9]
0x0000000000ac4304: cbnz       w11, #0xac42f8
0x0000000000ac4308: ldr        q0, [x21, #0x10]
0x0000000000ac430c: str        q0, [x8, #0x10]
0x0000000000ac4310: add        x21, x21, #0x20
0x0000000000ac4314: add        x8, x8, #0x20
0x0000000000ac4318: b          #0xac42e0
0x0000000000ac431c: str        x8, [x19, #8]
0x0000000000ac4320: ldp        x29, x30, [sp, #0x30]
0x0000000000ac4324: ldp        x20, x19, [sp, #0x20]
0x0000000000ac4328: ldp        x22, x21, [sp, #0x10]
0x0000000000ac432c: add        sp, sp, #0x40
0x0000000000ac4330: ret        
0x0000000000ac4334: mov        x19, x0
0x0000000000ac4338: mov        x0, sp
0x0000000000ac433c: bl         #0xac3f24
0x0000000000ac4340: mov        x0, x19
0x0000000000ac4344: bl         #0x4b97984
