; instruction-faithful ARM64 fallback for RobloxLib::function_3bb8cc
0x00000000003bb8cc: sub        sp, sp, #0xd0
0x00000000003bb8d0: stp        x22, x21, [sp, #0xa0]
0x00000000003bb8d4: stp        x20, x19, [sp, #0xb0]
0x00000000003bb8d8: stp        x29, x30, [sp, #0xc0]
0x00000000003bb8dc: add        x29, sp, #0xc0
0x00000000003bb8e0: mov        x21, x4
0x00000000003bb8e4: mov        x22, x2
0x00000000003bb8e8: mov        x19, x1
0x00000000003bb8ec: mov        x20, x0
0x00000000003bb8f0: str        xzr, [sp, #0x78]
0x00000000003bb8f4: add        x0, sp, #0x60
0x00000000003bb8f8: mov        x1, x3
0x00000000003bb8fc: bl         #0x18bf0
0x00000000003bb900: sub        x8, x29, #0x40
0x00000000003bb904: add        x1, sp, #0x60
0x00000000003bb908: mov        x0, x19
0x00000000003bb90c: bl         #0x3ba950
0x00000000003bb910: add        x0, sp, #0x60
0x00000000003bb914: bl         #0x18c70
0x00000000003bb918: ldr        q0, [x19]
0x00000000003bb91c: str        q0, [sp, #0x50]
0x00000000003bb920: stp        xzr, xzr, [x19]
0x00000000003bb924: ldp        x8, x19, [x22]
0x00000000003bb928: stp        x8, x19, [sp, #0x40]
0x00000000003bb92c: stp        xzr, xzr, [x22]
0x00000000003bb930: str        xzr, [sp, #0x38]
0x00000000003bb934: add        x0, sp, #0x20
0x00000000003bb938: sub        x1, x29, #0x40
0x00000000003bb93c: bl         #0x18bf0
0x00000000003bb940: str        xzr, [sp, #0x18]
0x00000000003bb944: mov        x0, sp
0x00000000003bb948: mov        x1, x21
0x00000000003bb94c: bl         #0x18bf0
0x00000000003bb950: add        x1, sp, #0x50
0x00000000003bb954: add        x2, sp, #0x40
0x00000000003bb958: add        x3, sp, #0x20
0x00000000003bb95c: mov        x4, sp
0x00000000003bb960: mov        x0, x20
0x00000000003bb964: bl         #0x3bba40
0x00000000003bb968: mov        x0, sp
0x00000000003bb96c: bl         #0x18c70
0x00000000003bb970: add        x0, sp, #0x20
0x00000000003bb974: bl         #0x18c70
0x00000000003bb978: cbz        x19, #0x3bb9ac
0x00000000003bb97c: add        x8, x19, #8
0x00000000003bb980: ldaxr      x9, [x8]
0x00000000003bb984: sub        x10, x9, #1
0x00000000003bb988: stlxr      w11, x10, [x8]
0x00000000003bb98c: cbnz       w11, #0x3bb980
0x00000000003bb990: cbnz       x9, #0x3bb9ac
0x00000000003bb994: ldr        x8, [x19]
0x00000000003bb998: ldr        x8, [x8, #0x10]
0x00000000003bb99c: mov        x0, x19
0x00000000003bb9a0: blr        x8
0x00000000003bb9a4: mov        x0, x19
0x00000000003bb9a8: bl         #0x4b9808c
0x00000000003bb9ac: ldr        x19, [sp, #0x58]
0x00000000003bb9b0: cbz        x19, #0x3bb9e4
0x00000000003bb9b4: add        x8, x19, #8
0x00000000003bb9b8: ldaxr      x9, [x8]
0x00000000003bb9bc: sub        x10, x9, #1
0x00000000003bb9c0: stlxr      w11, x10, [x8]
0x00000000003bb9c4: cbnz       w11, #0x3bb9b8
0x00000000003bb9c8: cbnz       x9, #0x3bb9e4
0x00000000003bb9cc: ldr        x8, [x19]
0x00000000003bb9d0: ldr        x8, [x8, #0x10]
0x00000000003bb9d4: mov        x0, x19
0x00000000003bb9d8: blr        x8
0x00000000003bb9dc: mov        x0, x19
0x00000000003bb9e0: bl         #0x4b9808c
0x00000000003bb9e4: sub        x0, x29, #0x40
0x00000000003bb9e8: bl         #0x18c70
0x00000000003bb9ec: ldp        x29, x30, [sp, #0xc0]
0x00000000003bb9f0: ldp        x20, x19, [sp, #0xb0]
0x00000000003bb9f4: ldp        x22, x21, [sp, #0xa0]
0x00000000003bb9f8: add        sp, sp, #0xd0
0x00000000003bb9fc: ret        
0x00000000003bba00: mov        x19, x0
0x00000000003bba04: mov        x0, sp
0x00000000003bba08: bl         #0x18c70
0x00000000003bba0c: add        x0, sp, #0x20
0x00000000003bba10: bl         #0x18c70
0x00000000003bba14: add        x0, sp, #0x40
0x00000000003bba18: bl         #0x1df28
0x00000000003bba1c: add        x0, sp, #0x50
0x00000000003bba20: bl         #0x1df28
0x00000000003bba24: sub        x0, x29, #0x40
0x00000000003bba28: b          #0x3bba34
0x00000000003bba2c: mov        x19, x0
0x00000000003bba30: add        x0, sp, #0x60
0x00000000003bba34: bl         #0x18c70
0x00000000003bba38: mov        x0, x19
0x00000000003bba3c: bl         #0x4b97984
