; instruction-faithful ARM64 fallback for RobloxLib::function_ed7ff8
0x0000000000ed7ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed7ffc: stp        x29, x30, [sp, #0x10]
0x0000000000ed8000: add        x29, sp, #0x10
0x0000000000ed8004: mov        x19, x0
0x0000000000ed8008: add        x0, x0, #0x98
0x0000000000ed800c: bl         #0xed79e8
0x0000000000ed8010: mov        x0, x19
0x0000000000ed8014: ldp        x29, x30, [sp, #0x10]
0x0000000000ed8018: ldp        x20, x19, [sp], #0x20
0x0000000000ed801c: b          #0xed8ed0
0x0000000000ed8020: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed8024: stp        x29, x30, [sp, #0x10]
0x0000000000ed8028: add        x29, sp, #0x10
0x0000000000ed802c: mov        x19, x0
0x0000000000ed8030: add        x0, x0, #0x98
0x0000000000ed8034: bl         #0xed79e8
0x0000000000ed8038: mov        x0, x19
0x0000000000ed803c: bl         #0xed8ed0
0x0000000000ed8040: ldp        x29, x30, [sp, #0x10]
0x0000000000ed8044: ldp        x20, x19, [sp], #0x20
0x0000000000ed8048: b          #0x47e93a8
0x0000000000ed804c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed8050: stp        x29, x30, [sp, #0x10]
0x0000000000ed8054: add        x29, sp, #0x10
0x0000000000ed8058: adrp       x19, #0x62b1000
0x0000000000ed805c: ldr        x0, [x19, #0x540]
0x0000000000ed8060: cbnz       x0, #0xed8070
0x0000000000ed8064: bl         #0xed7edc
0x0000000000ed8068: ldr        x0, [x0, #8]
0x0000000000ed806c: str        x0, [x19, #0x540]
0x0000000000ed8070: ldp        x29, x30, [sp, #0x10]
0x0000000000ed8074: ldp        x20, x19, [sp], #0x20
0x0000000000ed8078: ret        
0x0000000000ed807c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed8080: stp        x29, x30, [sp, #0x10]
0x0000000000ed8084: add        x29, sp, #0x10
0x0000000000ed8088: mov        x19, x0
0x0000000000ed808c: adrp       x8, #0x5c87000
0x0000000000ed8090: add        x8, x8, #0x780
0x0000000000ed8094: str        x8, [x0]
0x0000000000ed8098: ldr        x0, [x0, #0xc0]
0x0000000000ed809c: str        xzr, [x19, #0xc0]
0x0000000000ed80a0: cbz        x0, #0xed80b0
0x0000000000ed80a4: ldr        x8, [x0]
0x0000000000ed80a8: ldr        x8, [x8, #8]
0x0000000000ed80ac: blr        x8
0x0000000000ed80b0: ldr        x0, [x19, #0xb8]
0x0000000000ed80b4: str        xzr, [x19, #0xb8]
0x0000000000ed80b8: cbz        x0, #0xed80c8
0x0000000000ed80bc: ldr        x8, [x0]
0x0000000000ed80c0: ldr        x8, [x8, #8]
0x0000000000ed80c4: blr        x8
0x0000000000ed80c8: mov        x0, x19
0x0000000000ed80cc: ldp        x29, x30, [sp, #0x10]
0x0000000000ed80d0: ldp        x20, x19, [sp], #0x20
0x0000000000ed80d4: b          #0x47e93a8
