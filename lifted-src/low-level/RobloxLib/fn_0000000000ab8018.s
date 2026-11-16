; instruction-faithful ARM64 fallback for RobloxLib::function_ab8018
0x0000000000ab8018: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab801c: stp        x20, x19, [sp, #0x10]
0x0000000000ab8020: stp        x29, x30, [sp, #0x20]
0x0000000000ab8024: add        x29, sp, #0x20
0x0000000000ab8028: mov        x20, x1
0x0000000000ab802c: mov        x19, x0
0x0000000000ab8030: ldp        x9, x8, [x1]
0x0000000000ab8034: stp        x9, x8, [x0]
0x0000000000ab8038: cbz        x8, #0xab8050
0x0000000000ab803c: add        x8, x8, #0x10
0x0000000000ab8040: ldxr       x9, [x8]
0x0000000000ab8044: add        x9, x9, #1
0x0000000000ab8048: stxr       w10, x9, [x8]
0x0000000000ab804c: cbnz       w10, #0xab8040
0x0000000000ab8050: ldp        x8, x9, [x20, #0x10]
0x0000000000ab8054: mov        x21, x19
0x0000000000ab8058: str        x9, [x21, #0x18]!
0x0000000000ab805c: stur       x8, [x21, #-8]
0x0000000000ab8060: ldr        x8, [x20, #0x20]
0x0000000000ab8064: str        x8, [x21, #8]
0x0000000000ab8068: cbz        x8, #0xab8080
0x0000000000ab806c: add        x8, x8, #8
0x0000000000ab8070: ldxr       x9, [x8]
0x0000000000ab8074: add        x9, x9, #1
0x0000000000ab8078: stxr       w10, x9, [x8]
0x0000000000ab807c: cbnz       w10, #0xab8070
0x0000000000ab8080: ldrsb      w8, [x20, #0x3f]
0x0000000000ab8084: tbnz       w8, #0x1f, #0xab809c
0x0000000000ab8088: ldur       q0, [x20, #0x28]
0x0000000000ab808c: ldur       x8, [x20, #0x38]
0x0000000000ab8090: stur       x8, [x19, #0x38]
0x0000000000ab8094: stur       q0, [x19, #0x28]
0x0000000000ab8098: b          #0xab80a8
0x0000000000ab809c: ldp        x1, x2, [x20, #0x28]
0x0000000000ab80a0: add        x0, x19, #0x28
0x0000000000ab80a4: bl         #0x23268
0x0000000000ab80a8: ldp        x9, x8, [x20, #0x40]
0x0000000000ab80ac: stp        x9, x8, [x19, #0x40]
0x0000000000ab80b0: cbz        x8, #0xab80c8
0x0000000000ab80b4: add        x8, x8, #0x10
0x0000000000ab80b8: ldxr       x9, [x8]
0x0000000000ab80bc: add        x9, x9, #1
0x0000000000ab80c0: stxr       w10, x9, [x8]
0x0000000000ab80c4: cbnz       w10, #0xab80b8
0x0000000000ab80c8: ldrb       w8, [x20, #0x50]
0x0000000000ab80cc: strb       w8, [x19, #0x50]
0x0000000000ab80d0: ldp        x29, x30, [sp, #0x20]
0x0000000000ab80d4: ldp        x20, x19, [sp, #0x10]
0x0000000000ab80d8: ldp        x22, x21, [sp], #0x30
0x0000000000ab80dc: ret        
0x0000000000ab80e0: mov        x20, x0
0x0000000000ab80e4: mov        x0, x21
0x0000000000ab80e8: bl         #0x1df28
0x0000000000ab80ec: ldr        x0, [x19, #8]
0x0000000000ab80f0: cbz        x0, #0xab80f8
0x0000000000ab80f4: bl         #0x4b9808c
0x0000000000ab80f8: mov        x0, x20
0x0000000000ab80fc: bl         #0x4b97984
