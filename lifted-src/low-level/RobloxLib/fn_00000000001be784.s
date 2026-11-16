; instruction-faithful ARM64 fallback for RobloxLib::function_1be784
0x00000000001be784: stp        x20, x19, [sp, #-0x20]!
0x00000000001be788: stp        x29, x30, [sp, #0x10]
0x00000000001be78c: add        x29, sp, #0x10
0x00000000001be790: mov        x19, x0
0x00000000001be794: add        x0, x0, #0x230
0x00000000001be798: bl         #0x1be7f8
0x00000000001be79c: mov        x0, x19
0x00000000001be7a0: ldp        x29, x30, [sp, #0x10]
0x00000000001be7a4: ldp        x20, x19, [sp], #0x20
0x00000000001be7a8: b          #0x4406ed8
0x00000000001be7ac: stp        x20, x19, [sp, #-0x20]!
0x00000000001be7b0: stp        x29, x30, [sp, #0x10]
0x00000000001be7b4: add        x29, sp, #0x10
0x00000000001be7b8: adrp       x19, #0x621e000
0x00000000001be7bc: ldr        x0, [x19, #0xde0]
0x00000000001be7c0: cbnz       x0, #0x1be7d0
0x00000000001be7c4: bl         #0x1be694
0x00000000001be7c8: ldr        x0, [x0, #8]
0x00000000001be7cc: str        x0, [x19, #0xde0]
0x00000000001be7d0: ldp        x29, x30, [sp, #0x10]
0x00000000001be7d4: ldp        x20, x19, [sp], #0x20
0x00000000001be7d8: ret        
