; instruction-faithful ARM64 fallback for RobloxLib::function_eca4e0
0x0000000000eca4e0: sub        sp, sp, #0x40
0x0000000000eca4e4: stp        x22, x21, [sp, #0x10]
0x0000000000eca4e8: stp        x20, x19, [sp, #0x20]
0x0000000000eca4ec: stp        x29, x30, [sp, #0x30]
0x0000000000eca4f0: add        x29, sp, #0x30
0x0000000000eca4f4: mov        x19, x0
0x0000000000eca4f8: adrp       x8, #0x52da000
0x0000000000eca4fc: add        x8, x8, #0xc9f
0x0000000000eca500: mov        w9, #0x14
0x0000000000eca504: stp        x8, x9, [x0]
0x0000000000eca508: bl         #0xec9d48
0x0000000000eca50c: str        x0, [x19, #0x10]
0x0000000000eca510: bl         #0x4e1c98
0x0000000000eca514: movi       v0.16b, #0
0x0000000000eca518: mov        x20, x19
0x0000000000eca51c: str        q0, [x20, #0x20]!
0x0000000000eca520: stur       x0, [x20, #-8]
0x0000000000eca524: str        q0, [x20, #0x10]
0x0000000000eca528: str        xzr, [x20, #0x20]
0x0000000000eca52c: mov        x8, sp
0x0000000000eca530: bl         #0x1a2c99c
0x0000000000eca534: mov        x1, sp
0x0000000000eca538: mov        x0, x20
0x0000000000eca53c: bl         #0x1a230
0x0000000000eca540: ldr        x21, [sp, #8]
0x0000000000eca544: cbz        x21, #0xeca578
0x0000000000eca548: add        x8, x21, #8
0x0000000000eca54c: ldaxr      x9, [x8]
0x0000000000eca550: sub        x10, x9, #1
0x0000000000eca554: stlxr      w11, x10, [x8]
0x0000000000eca558: cbnz       w11, #0xeca54c
0x0000000000eca55c: cbnz       x9, #0xeca578
0x0000000000eca560: ldr        x8, [x21]
0x0000000000eca564: ldr        x8, [x8, #0x10]
0x0000000000eca568: mov        x0, x21
0x0000000000eca56c: blr        x8
0x0000000000eca570: mov        x0, x21
0x0000000000eca574: bl         #0x4b9808c
0x0000000000eca578: mov        x0, x19
0x0000000000eca57c: bl         #0xeca5f8
0x0000000000eca580: mov        x0, x19
0x0000000000eca584: ldp        x29, x30, [sp, #0x30]
0x0000000000eca588: ldp        x20, x19, [sp, #0x20]
0x0000000000eca58c: ldp        x22, x21, [sp, #0x10]
0x0000000000eca590: add        sp, sp, #0x40
0x0000000000eca594: ret        
0x0000000000eca598: b          #0xeca59c
0x0000000000eca59c: mov        x21, x0
0x0000000000eca5a0: ldrsb      w8, [x19, #0x47]
0x0000000000eca5a4: tbz        w8, #0x1f, #0xeca5b0
0x0000000000eca5a8: ldr        x0, [x19, #0x30]
0x0000000000eca5ac: bl         #0x47e93a8
0x0000000000eca5b0: mov        x0, x20
0x0000000000eca5b4: bl         #0x1df28
0x0000000000eca5b8: ldr        x0, [x19, #0x18]
0x0000000000eca5bc: cbz        x0, #0xeca5d8
0x0000000000eca5c0: ldr        x8, [x0]
0x0000000000eca5c4: ldr        x8, [x8, #0x10]
0x0000000000eca5c8: blr        x8
0x0000000000eca5cc: b          #0xeca5d8
0x0000000000eca5d0: bl         #0x18bd8
0x0000000000eca5d4: mov        x21, x0
0x0000000000eca5d8: ldr        x0, [x19, #0x10]
0x0000000000eca5dc: cbz        x0, #0xeca5ec
0x0000000000eca5e0: ldr        x8, [x0]
0x0000000000eca5e4: ldr        x8, [x8, #0x10]
0x0000000000eca5e8: blr        x8
0x0000000000eca5ec: mov        x0, x21
0x0000000000eca5f0: bl         #0x4b97984
0x0000000000eca5f4: bl         #0x18bd8
