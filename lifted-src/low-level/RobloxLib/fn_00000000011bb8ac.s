; instruction-faithful ARM64 fallback for RobloxLib::function_11bb8ac
0x00000000011bb8ac: sub        sp, sp, #0x70
0x00000000011bb8b0: stp        x20, x19, [sp, #0x50]
0x00000000011bb8b4: stp        x29, x30, [sp, #0x60]
0x00000000011bb8b8: add        x29, sp, #0x60
0x00000000011bb8bc: mov        x20, x0
0x00000000011bb8c0: ldr        q0, [x1]
0x00000000011bb8c4: str        q0, [sp]
0x00000000011bb8c8: ldr        x8, [x1, #0x10]
0x00000000011bb8cc: str        x8, [sp, #0x10]
0x00000000011bb8d0: stp        xzr, xzr, [x29, #-0x20]
0x00000000011bb8d4: ldr        x0, [x0, #8]
0x00000000011bb8d8: cbz        x0, #0x11bb92c
0x00000000011bb8dc: mov        x19, x2
0x00000000011bb8e0: bl         #0x4b98098
0x00000000011bb8e4: stur       x0, [x29, #-0x18]
0x00000000011bb8e8: cbz        x0, #0x11bb92c
0x00000000011bb8ec: ldr        x8, [x20]
0x00000000011bb8f0: stur       x8, [x29, #-0x20]
0x00000000011bb8f4: cbz        x8, #0x11bb92c
0x00000000011bb8f8: add        x8, x8, #0xd0
0x00000000011bb8fc: ldarb      w8, [x8]
0x00000000011bb900: tbz        w8, #0, #0x11bb92c
0x00000000011bb904: ldur       x0, [x29, #-0x20]
0x00000000011bb908: ldr        q0, [sp]
0x00000000011bb90c: str        q0, [sp, #0x20]
0x00000000011bb910: ldr        x8, [sp, #0x10]
0x00000000011bb914: str        x8, [sp, #0x30]
0x00000000011bb918: add        x1, sp, #0x20
0x00000000011bb91c: mov        x2, x19
0x00000000011bb920: bl         #0x11bb2d8
0x00000000011bb924: mov        x19, x0
0x00000000011bb928: b          #0x11bb930
0x00000000011bb92c: mov        x19, #0
0x00000000011bb930: ldur       x20, [x29, #-0x18]
0x00000000011bb934: cbz        x20, #0x11bb968
0x00000000011bb938: add        x8, x20, #8
0x00000000011bb93c: ldaxr      x9, [x8]
0x00000000011bb940: sub        x10, x9, #1
0x00000000011bb944: stlxr      w11, x10, [x8]
0x00000000011bb948: cbnz       w11, #0x11bb93c
0x00000000011bb94c: cbnz       x9, #0x11bb968
0x00000000011bb950: ldr        x8, [x20]
0x00000000011bb954: ldr        x8, [x8, #0x10]
0x00000000011bb958: mov        x0, x20
0x00000000011bb95c: blr        x8
0x00000000011bb960: mov        x0, x20
0x00000000011bb964: bl         #0x4b9808c
0x00000000011bb968: mov        x0, x19
0x00000000011bb96c: ldp        x29, x30, [sp, #0x60]
0x00000000011bb970: ldp        x20, x19, [sp, #0x50]
0x00000000011bb974: add        sp, sp, #0x70
0x00000000011bb978: ret        
0x00000000011bb97c: mov        x19, x0
0x00000000011bb980: sub        x0, x29, #0x20
0x00000000011bb984: bl         #0x1df28
0x00000000011bb988: mov        x0, x19
0x00000000011bb98c: bl         #0x4b97984
