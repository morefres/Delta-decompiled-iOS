; instruction-faithful ARM64 fallback for RobloxLib::function_15bb7e4
0x00000000015bb7e4: sub        sp, sp, #0xc0
0x00000000015bb7e8: stp        x24, x23, [sp, #0x80]
0x00000000015bb7ec: stp        x22, x21, [sp, #0x90]
0x00000000015bb7f0: stp        x20, x19, [sp, #0xa0]
0x00000000015bb7f4: stp        x29, x30, [sp, #0xb0]
0x00000000015bb7f8: add        x29, sp, #0xb0
0x00000000015bb7fc: mov        x21, x2
0x00000000015bb800: mov        x19, x1
0x00000000015bb804: mov        x20, x0
0x00000000015bb808: bl         #0x3e7b86c
0x00000000015bb80c: cbz        w0, #0x15bb92c
0x00000000015bb810: mov        x0, x20
0x00000000015bb814: bl         #0x22ac0c
0x00000000015bb818: cbz        x0, #0x15bb820
0x00000000015bb81c: bl         #0x15a868c
0x00000000015bb820: mov        w1, #2
0x00000000015bb824: bl         #0x19da880
0x00000000015bb828: cbz        w0, #0x15bb92c
0x00000000015bb82c: mov        x0, x20
0x00000000015bb830: bl         #0x3e79b80
0x00000000015bb834: ldr        x22, [x0, #0x360]
0x00000000015bb838: sub        x8, x29, #0x40
0x00000000015bb83c: mov        x0, x20
0x00000000015bb840: bl         #0x15abdc8
0x00000000015bb844: ldur       x23, [x29, #-0x40]
0x00000000015bb848: add        x8, sp, #0x30
0x00000000015bb84c: mov        x0, x20
0x00000000015bb850: bl         #0x4a7a0
0x00000000015bb854: str        w21, [sp, #0x40]
0x00000000015bb858: ldr        q0, [sp, #0x30]
0x00000000015bb85c: str        q0, [sp, #0x50]
0x00000000015bb860: stp        xzr, xzr, [sp, #0x30]
0x00000000015bb864: str        w21, [sp, #0x60]
0x00000000015bb868: adrp       x8, #0x5ccb000
0x00000000015bb86c: add        x8, x8, #0x2a8
0x00000000015bb870: orr        x8, x8, #6
0x00000000015bb874: str        x8, [sp, #0x68]
0x00000000015bb878: mov        x8, sp
0x00000000015bb87c: mov        x0, x20
0x00000000015bb880: bl         #0x4a7a0
0x00000000015bb884: ldr        q0, [sp]
0x00000000015bb888: stp        xzr, xzr, [sp]
0x00000000015bb88c: adrp       x8, #0x15bb000
0x00000000015bb890: add        x8, x8, #0x990
0x00000000015bb894: str        x8, [sp, #0x10]
0x00000000015bb898: stur       q0, [sp, #0x18]
0x00000000015bb89c: adrp       x8, #0x5ccb000
0x00000000015bb8a0: add        x8, x8, #0x2c8
0x00000000015bb8a4: orr        x8, x8, #6
0x00000000015bb8a8: str        x8, [sp, #0x28]
0x00000000015bb8ac: ldr        x8, [x23]
0x00000000015bb8b0: ldr        x8, [x8, #0x48]
0x00000000015bb8b4: add        x3, sp, #0x50
0x00000000015bb8b8: add        x4, sp, #0x10
0x00000000015bb8bc: mov        x0, x23
0x00000000015bb8c0: mov        x1, x19
0x00000000015bb8c4: mov        x2, x22
0x00000000015bb8c8: blr        x8
0x00000000015bb8cc: add        x0, sp, #0x10
0x00000000015bb8d0: bl         #0x18c70
0x00000000015bb8d4: ldr        x0, [sp, #8]
0x00000000015bb8d8: cbz        x0, #0x15bb8e0
0x00000000015bb8dc: bl         #0x4b9808c
0x00000000015bb8e0: add        x0, sp, #0x50
0x00000000015bb8e4: bl         #0x18c70
0x00000000015bb8e8: ldr        x0, [sp, #0x38]
0x00000000015bb8ec: cbz        x0, #0x15bb8f4
0x00000000015bb8f0: bl         #0x4b9808c
0x00000000015bb8f4: ldur       x19, [x29, #-0x38]
0x00000000015bb8f8: cbz        x19, #0x15bb92c
0x00000000015bb8fc: add        x8, x19, #8
0x00000000015bb900: ldaxr      x9, [x8]
0x00000000015bb904: sub        x10, x9, #1
0x00000000015bb908: stlxr      w11, x10, [x8]
0x00000000015bb90c: cbnz       w11, #0x15bb900
0x00000000015bb910: cbnz       x9, #0x15bb92c
0x00000000015bb914: ldr        x8, [x19]
0x00000000015bb918: ldr        x8, [x8, #0x10]
0x00000000015bb91c: mov        x0, x19
0x00000000015bb920: blr        x8
0x00000000015bb924: mov        x0, x19
0x00000000015bb928: bl         #0x4b9808c
0x00000000015bb92c: ldp        x29, x30, [sp, #0xb0]
0x00000000015bb930: ldp        x20, x19, [sp, #0xa0]
0x00000000015bb934: ldp        x22, x21, [sp, #0x90]
0x00000000015bb938: ldp        x24, x23, [sp, #0x80]
0x00000000015bb93c: add        sp, sp, #0xc0
0x00000000015bb940: ret        
0x00000000015bb944: mov        x19, x0
0x00000000015bb948: add        x0, sp, #0x10
0x00000000015bb94c: bl         #0x18c70
0x00000000015bb950: ldr        x0, [sp, #8]
0x00000000015bb954: cbz        x0, #0x15bb964
0x00000000015bb958: bl         #0x4b9808c
0x00000000015bb95c: b          #0x15bb964
0x00000000015bb960: mov        x19, x0
0x00000000015bb964: add        x0, sp, #0x50
0x00000000015bb968: bl         #0x18c70
0x00000000015bb96c: ldr        x0, [sp, #0x38]
0x00000000015bb970: cbz        x0, #0x15bb980
0x00000000015bb974: bl         #0x4b9808c
0x00000000015bb978: b          #0x15bb980
0x00000000015bb97c: mov        x19, x0
0x00000000015bb980: sub        x0, x29, #0x40
0x00000000015bb984: bl         #0x1df28
0x00000000015bb988: mov        x0, x19
0x00000000015bb98c: bl         #0x4b97984
