; instruction-faithful ARM64 fallback for RobloxLib::ctor_9049
0x00000000013b8058: adrp       x8, #0x60e3000
0x00000000013b805c: ldrb       w9, [x8, #0x6b8]
0x00000000013b8060: tbnz       w9, #0, #0x13b80a8
0x00000000013b8064: stp        x20, x19, [sp, #-0x20]!
0x00000000013b8068: stp        x29, x30, [sp, #0x10]
0x00000000013b806c: add        x29, sp, #0x10
0x00000000013b8070: mov        w9, #1
0x00000000013b8074: strb       w9, [x8, #0x6b8]
0x00000000013b8078: adrp       x19, #0x60e3000
0x00000000013b807c: add        x19, x19, #0x6a8
0x00000000013b8080: mov        x8, x19
0x00000000013b8084: bl         #0xab35c
0x00000000013b8088: adrp       x0, #0xab000
0x00000000013b808c: add        x0, x0, #0x334
0x00000000013b8090: adrp       x2, #0
0x00000000013b8094: add        x2, x2, #0
0x00000000013b8098: mov        x1, x19
0x00000000013b809c: ldp        x29, x30, [sp, #0x10]
0x00000000013b80a0: ldp        x20, x19, [sp], #0x20
0x00000000013b80a4: b          #0x4b984dc
0x00000000013b80a8: ret        
