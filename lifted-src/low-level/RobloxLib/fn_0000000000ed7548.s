; instruction-faithful ARM64 fallback for RobloxLib::function_ed7548
0x0000000000ed7548: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed754c: stp        x29, x30, [sp, #0x10]
0x0000000000ed7550: add        x29, sp, #0x10
0x0000000000ed7554: mov        x19, x0
0x0000000000ed7558: adrp       x8, #0x5bd7000
0x0000000000ed755c: add        x8, x8, #0xfa8
0x0000000000ed7560: str        x8, [x0]
0x0000000000ed7564: ldr        x0, [x0, #0xc0]
0x0000000000ed7568: str        xzr, [x19, #0xc0]
0x0000000000ed756c: cbz        x0, #0xed757c
0x0000000000ed7570: ldr        x8, [x0]
0x0000000000ed7574: ldr        x8, [x8, #8]
0x0000000000ed7578: blr        x8
0x0000000000ed757c: ldr        x0, [x19, #0xb8]
0x0000000000ed7580: str        xzr, [x19, #0xb8]
0x0000000000ed7584: cbz        x0, #0xed7594
0x0000000000ed7588: ldr        x8, [x0]
0x0000000000ed758c: ldr        x8, [x8, #8]
0x0000000000ed7590: blr        x8
0x0000000000ed7594: ldr        x0, [x19, #0xb0]
0x0000000000ed7598: str        xzr, [x19, #0xb0]
0x0000000000ed759c: cbz        x0, #0xed75ac
0x0000000000ed75a0: ldr        x8, [x0]
0x0000000000ed75a4: ldr        x8, [x8, #8]
0x0000000000ed75a8: blr        x8
0x0000000000ed75ac: mov        x0, x19
0x0000000000ed75b0: ldp        x29, x30, [sp, #0x10]
0x0000000000ed75b4: ldp        x20, x19, [sp], #0x20
0x0000000000ed75b8: ret        
0x0000000000ed75bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed75c0: stp        x29, x30, [sp, #0x10]
0x0000000000ed75c4: add        x29, sp, #0x10
0x0000000000ed75c8: mov        x19, x0
0x0000000000ed75cc: ldr        x0, [x0, #0x60]
0x0000000000ed75d0: cbz        x0, #0xed7618
0x0000000000ed75d4: bl         #0x4b98098
0x0000000000ed75d8: cbz        x0, #0xed7618
0x0000000000ed75dc: mov        x20, x0
0x0000000000ed75e0: ldr        x19, [x19, #0x58]
0x0000000000ed75e4: add        x8, x0, #8
0x0000000000ed75e8: ldaxr      x9, [x8]
0x0000000000ed75ec: sub        x10, x9, #1
0x0000000000ed75f0: stlxr      w11, x10, [x8]
0x0000000000ed75f4: cbnz       w11, #0xed75e8
0x0000000000ed75f8: cbnz       x9, #0xed761c
0x0000000000ed75fc: ldr        x8, [x20]
0x0000000000ed7600: ldr        x8, [x8, #0x10]
0x0000000000ed7604: mov        x0, x20
0x0000000000ed7608: blr        x8
0x0000000000ed760c: mov        x0, x20
0x0000000000ed7610: bl         #0x4b9808c
0x0000000000ed7614: b          #0xed761c
0x0000000000ed7618: mov        x19, #0
0x0000000000ed761c: mov        x0, x19
0x0000000000ed7620: ldp        x29, x30, [sp, #0x10]
0x0000000000ed7624: ldp        x20, x19, [sp], #0x20
0x0000000000ed7628: ret        
