; instruction-faithful ARM64 fallback for Persona2::function_1fe5f4
0x00000000001fe5f4: sub        sp, sp, #0x60
0x00000000001fe5f8: str        x19, [sp, #0x40]
0x00000000001fe5fc: stp        x29, x30, [sp, #0x50]
0x00000000001fe600: add        x29, sp, #0x50
0x00000000001fe604: mov        x2, x4
0x00000000001fe608: mov        x1, x3
0x00000000001fe60c: mov        x19, x8
0x00000000001fe610: mov        x8, sp
0x00000000001fe614: mov        x3, x5
0x00000000001fe618: bl         #0x1fd23c
0x00000000001fe61c: cbnz       x21, #0x1fe638
0x00000000001fe620: ldp        q0, q1, [sp]
0x00000000001fe624: stp        q0, q1, [x19]
0x00000000001fe628: ldr        q0, [sp, #0x20]
0x00000000001fe62c: str        q0, [x19, #0x20]
0x00000000001fe630: ldur       q0, [sp, #0x2a]
0x00000000001fe634: stur       q0, [x19, #0x2a]
0x00000000001fe638: ldp        x29, x30, [sp, #0x50]
0x00000000001fe63c: ldr        x19, [sp, #0x40]
0x00000000001fe640: add        sp, sp, #0x60
0x00000000001fe644: ret        
