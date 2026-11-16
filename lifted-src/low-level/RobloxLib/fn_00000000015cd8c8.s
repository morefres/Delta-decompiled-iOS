; instruction-faithful ARM64 fallback for RobloxLib::function_15cd8c8
0x00000000015cd8c8: stp        x20, x19, [sp, #-0x20]!
0x00000000015cd8cc: stp        x29, x30, [sp, #0x10]
0x00000000015cd8d0: add        x29, sp, #0x10
0x00000000015cd8d4: mov        x20, x1
0x00000000015cd8d8: mov        x19, x0
0x00000000015cd8dc: str        xzr, [x0, #0x18]
0x00000000015cd8e0: bl         #0x19204
0x00000000015cd8e4: ldrsb      w8, [x20, #0x37]
0x00000000015cd8e8: tbnz       w8, #0x1f, #0x15cd900
0x00000000015cd8ec: ldur       q0, [x20, #0x20]
0x00000000015cd8f0: ldur       x8, [x20, #0x30]
0x00000000015cd8f4: stur       x8, [x19, #0x30]
0x00000000015cd8f8: stur       q0, [x19, #0x20]
0x00000000015cd8fc: b          #0x15cd90c
0x00000000015cd900: ldp        x1, x2, [x20, #0x20]
0x00000000015cd904: add        x0, x19, #0x20
0x00000000015cd908: bl         #0x23268
0x00000000015cd90c: ldrsb      w8, [x20, #0x4f]
0x00000000015cd910: tbnz       w8, #0x1f, #0x15cd928
0x00000000015cd914: ldur       q0, [x20, #0x38]
0x00000000015cd918: ldur       x8, [x20, #0x48]
0x00000000015cd91c: stur       x8, [x19, #0x48]
0x00000000015cd920: stur       q0, [x19, #0x38]
0x00000000015cd924: b          #0x15cd934
0x00000000015cd928: ldp        x1, x2, [x20, #0x38]
0x00000000015cd92c: add        x0, x19, #0x38
0x00000000015cd930: bl         #0x23268
0x00000000015cd934: ldrsb      w8, [x20, #0x67]
0x00000000015cd938: tbnz       w8, #0x1f, #0x15cd950
0x00000000015cd93c: ldur       q0, [x20, #0x50]
0x00000000015cd940: ldur       x8, [x20, #0x60]
0x00000000015cd944: stur       x8, [x19, #0x60]
0x00000000015cd948: stur       q0, [x19, #0x50]
0x00000000015cd94c: b          #0x15cd95c
0x00000000015cd950: ldp        x1, x2, [x20, #0x50]
0x00000000015cd954: add        x0, x19, #0x50
0x00000000015cd958: bl         #0x23268
0x00000000015cd95c: ldrsb      w8, [x20, #0x7f]
0x00000000015cd960: tbnz       w8, #0x1f, #0x15cd978
0x00000000015cd964: ldur       q0, [x20, #0x68]
0x00000000015cd968: ldur       x8, [x20, #0x78]
0x00000000015cd96c: stur       x8, [x19, #0x78]
0x00000000015cd970: stur       q0, [x19, #0x68]
0x00000000015cd974: b          #0x15cd984
0x00000000015cd978: ldp        x1, x2, [x20, #0x68]
0x00000000015cd97c: add        x0, x19, #0x68
0x00000000015cd980: bl         #0x23268
0x00000000015cd984: ldr        x8, [x20, #0x80]
0x00000000015cd988: ldrb       w9, [x20, #0x88]
0x00000000015cd98c: strb       w9, [x19, #0x88]
0x00000000015cd990: str        x8, [x19, #0x80]
0x00000000015cd994: ldp        x29, x30, [sp, #0x10]
0x00000000015cd998: ldp        x20, x19, [sp], #0x20
0x00000000015cd99c: ret        
0x00000000015cd9a0: mov        x20, x0
0x00000000015cd9a4: ldrsb      w8, [x19, #0x67]
0x00000000015cd9a8: tbz        w8, #0x1f, #0x15cd9bc
0x00000000015cd9ac: ldur       x0, [x19, #0x50]
0x00000000015cd9b0: bl         #0x47e93a8
0x00000000015cd9b4: b          #0x15cd9bc
0x00000000015cd9b8: mov        x20, x0
0x00000000015cd9bc: ldrsb      w8, [x19, #0x4f]
0x00000000015cd9c0: tbz        w8, #0x1f, #0x15cd9d4
0x00000000015cd9c4: ldur       x0, [x19, #0x38]
0x00000000015cd9c8: bl         #0x47e93a8
0x00000000015cd9cc: b          #0x15cd9d4
0x00000000015cd9d0: mov        x20, x0
0x00000000015cd9d4: ldrsb      w8, [x19, #0x37]
0x00000000015cd9d8: tbz        w8, #0x1f, #0x15cd9ec
0x00000000015cd9dc: ldur       x0, [x19, #0x20]
0x00000000015cd9e0: bl         #0x47e93a8
0x00000000015cd9e4: b          #0x15cd9ec
0x00000000015cd9e8: mov        x20, x0
0x00000000015cd9ec: mov        x0, x19
0x00000000015cd9f0: bl         #0x18c70
0x00000000015cd9f4: mov        x0, x20
0x00000000015cd9f8: bl         #0x4b97984
