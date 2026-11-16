; instruction-faithful ARM64 fallback for Persona2::function_ac534
0x00000000000ac534: stp        x22, x21, [sp, #-0x30]!
0x00000000000ac538: stp        x20, x19, [sp, #0x10]
0x00000000000ac53c: stp        x29, x30, [sp, #0x20]
0x00000000000ac540: add        x29, sp, #0x20
0x00000000000ac544: adrp       x8, #0x6a0000
0x00000000000ac548: ldr        x19, [x8, #0x640]
0x00000000000ac54c: ldr        x0, [x20, x19]
0x00000000000ac550: cbz        x0, #0xac55c
0x00000000000ac554: mov        x19, x0
0x00000000000ac558: b          #0xac580
0x00000000000ac55c: mov        x0, x20
0x00000000000ac560: bl         #0xac598
0x00000000000ac564: ldr        x21, [x20, x19]
0x00000000000ac568: str        x0, [x20, x19]
0x00000000000ac56c: bl         #0x4c235c
0x00000000000ac570: mov        x19, x0
0x00000000000ac574: mov        x0, x21
0x00000000000ac578: bl         #0x4c2350
0x00000000000ac57c: mov        x0, #0
0x00000000000ac580: bl         #0x4c235c
0x00000000000ac584: mov        x0, x19
0x00000000000ac588: ldp        x29, x30, [sp, #0x20]
0x00000000000ac58c: ldp        x20, x19, [sp, #0x10]
0x00000000000ac590: ldp        x22, x21, [sp], #0x30
0x00000000000ac594: ret        
0x00000000000ac598: stp        x22, x21, [sp, #-0x30]!
0x00000000000ac59c: stp        x20, x19, [sp, #0x10]
0x00000000000ac5a0: stp        x29, x30, [sp, #0x20]
0x00000000000ac5a4: add        x29, sp, #0x20
0x00000000000ac5a8: mov        x19, x0
0x00000000000ac5ac: adrp       x1, #0x69d000
0x00000000000ac5b0: add        x1, x1, #0x838
0x00000000000ac5b4: adrp       x2, #0x67b000
0x00000000000ac5b8: add        x2, x2, #0x718
0x00000000000ac5bc: mov        x0, #0
0x00000000000ac5c0: bl         #0x101ec
0x00000000000ac5c4: mov        x20, x0
0x00000000000ac5c8: bl         #0x1d9f4
0x00000000000ac5cc: ldr        w8, [x0, #0x30]
0x00000000000ac5d0: ldrh       w9, [x0, #0x34]
0x00000000000ac5d4: add        x8, x8, #7
0x00000000000ac5d8: and        x8, x8, #0x1fffffff8
0x00000000000ac5dc: add        x1, x8, #0x10
0x00000000000ac5e0: orr        x2, x9, #7
0x00000000000ac5e4: bl         #0x4c2500
0x00000000000ac5e8: mov        x21, x0
0x00000000000ac5ec: adrp       x8, #0x4ce000
0x00000000000ac5f0: ldr        q0, [x8, #0x9f0]
0x00000000000ac5f4: str        q0, [x0, #0x10]
0x00000000000ac5f8: adrp       x8, #0x6a0000
0x00000000000ac5fc: ldr        x8, [x8, #0x630]
0x00000000000ac600: ldr        x0, [x19, x8]
0x00000000000ac604: adrp       x8, #0x6a0000
0x00000000000ac608: ldr        x8, [x8, #0x638]
0x00000000000ac60c: ldr        x19, [x19, x8]
0x00000000000ac610: stp        x0, x19, [x21, #0x20]
0x00000000000ac614: bl         #0x4c235c
0x00000000000ac618: mov        x0, x19
0x00000000000ac61c: bl         #0x4c235c
0x00000000000ac620: mov        x0, x21
0x00000000000ac624: bl         #0x185084
0x00000000000ac628: mov        x19, x0
0x00000000000ac62c: adrp       x8, #0x679000
0x00000000000ac630: ldr        x1, [x8, #0x8f0]
0x00000000000ac634: mov        w2, #1
0x00000000000ac638: bl         #0x4c232c
0x00000000000ac63c: adrp       x8, #0x679000
0x00000000000ac640: ldr        x1, [x8, #0x800]
0x00000000000ac644: mov        x0, x19
0x00000000000ac648: mov        w2, #0
0x00000000000ac64c: bl         #0x4c232c
0x00000000000ac650: mov        x0, x19
0x00000000000ac654: ldp        x29, x30, [sp, #0x20]
0x00000000000ac658: ldp        x20, x19, [sp, #0x10]
0x00000000000ac65c: ldp        x22, x21, [sp], #0x30
0x00000000000ac660: ret        
