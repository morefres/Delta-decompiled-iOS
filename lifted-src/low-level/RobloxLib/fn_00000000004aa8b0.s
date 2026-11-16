; instruction-faithful ARM64 fallback for RobloxLib::function_4aa8b0
0x00000000004aa8b0: sub        sp, sp, #0x50
0x00000000004aa8b4: stp        x22, x21, [sp, #0x20]
0x00000000004aa8b8: stp        x20, x19, [sp, #0x30]
0x00000000004aa8bc: stp        x29, x30, [sp, #0x40]
0x00000000004aa8c0: add        x29, sp, #0x40
0x00000000004aa8c4: mov        x20, x3
0x00000000004aa8c8: mov        x21, x2
0x00000000004aa8cc: mov        x22, x1
0x00000000004aa8d0: mov        x19, x0
0x00000000004aa8d4: adrp       x8, #0x614b000
0x00000000004aa8d8: add        x8, x8, #0x358
0x00000000004aa8dc: ldr        x0, [x8]
0x00000000004aa8e0: and        w9, w0, #0xff
0x00000000004aa8e4: and        x10, x0, #0xfc00
0x00000000004aa8e8: cmp        w9, #6
0x00000000004aa8ec: ccmp       x10, #0, #4, hs
0x00000000004aa8f0: b.eq       #0x4aa918
0x00000000004aa8f4: ldr        x1, [x8, #8]
0x00000000004aa8f8: adrp       x3, #0x5235000
0x00000000004aa8fc: add        x3, x3, #0x2f8
0x00000000004aa900: mov        x6, sp
0x00000000004aa904: mov        w2, #4
0x00000000004aa908: mov        w4, #0x28
0x00000000004aa90c: mov        x5, #0
0x00000000004aa910: mov        w7, #1
0x00000000004aa914: bl         #0x47eec38
0x00000000004aa918: strb       wzr, [x19, #0x130]
0x00000000004aa91c: mov        w8, #1
0x00000000004aa920: strb       w8, [x19, #0xf0]
0x00000000004aa924: str        x22, [x19, #0x178]
0x00000000004aa928: add        x0, x19, #0x18
0x00000000004aa92c: mov        x1, x21
0x00000000004aa930: bl         #0x18060c
0x00000000004aa934: ldrsb      w8, [x19, #0x4f]
0x00000000004aa938: tbz        w8, #0x1f, #0x4aa944
0x00000000004aa93c: ldur       x0, [x19, #0x38]
0x00000000004aa940: bl         #0x47e93a8
0x00000000004aa944: ldr        q0, [x20]
0x00000000004aa948: ldr        x8, [x20, #0x10]
0x00000000004aa94c: stur       x8, [x19, #0x48]
0x00000000004aa950: stur       q0, [x19, #0x38]
0x00000000004aa954: strb       wzr, [x20, #0x17]
0x00000000004aa958: strb       wzr, [x20]
0x00000000004aa95c: mov        x8, sp
0x00000000004aa960: bl         #0x47856ac
0x00000000004aa964: ldrsb      w8, [x19, #0xef]
0x00000000004aa968: tbz        w8, #0x1f, #0x4aa974
0x00000000004aa96c: ldur       x0, [x19, #0xd8]
0x00000000004aa970: bl         #0x47e93a8
0x00000000004aa974: ldr        q0, [sp]
0x00000000004aa978: stur       q0, [x19, #0xd8]
0x00000000004aa97c: ldr        x8, [sp, #0x10]
0x00000000004aa980: stur       x8, [x19, #0xe8]
0x00000000004aa984: ldp        x29, x30, [sp, #0x40]
0x00000000004aa988: ldp        x20, x19, [sp, #0x30]
0x00000000004aa98c: ldp        x22, x21, [sp, #0x20]
0x00000000004aa990: add        sp, sp, #0x50
0x00000000004aa994: ret        
