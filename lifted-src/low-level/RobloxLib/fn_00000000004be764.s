; instruction-faithful ARM64 fallback for RobloxLib::function_4be764
0x00000000004be764: stp        x20, x19, [sp, #-0x20]!
0x00000000004be768: stp        x29, x30, [sp, #0x10]
0x00000000004be76c: add        x29, sp, #0x10
0x00000000004be770: mov        x19, x0
0x00000000004be774: ldrsb      w8, [x0, #0x2f]
0x00000000004be778: tbz        w8, #0x1f, #0x4be784
0x00000000004be77c: ldr        x0, [x19, #0x18]
0x00000000004be780: bl         #0x47e93a8
0x00000000004be784: ldrsb      w8, [x19, #0x17]
0x00000000004be788: tbnz       w8, #0x1f, #0x4be798
0x00000000004be78c: ldp        x29, x30, [sp, #0x10]
0x00000000004be790: ldp        x20, x19, [sp], #0x20
0x00000000004be794: ret        
0x00000000004be798: ldr        x0, [x19]
0x00000000004be79c: ldp        x29, x30, [sp, #0x10]
0x00000000004be7a0: ldp        x20, x19, [sp], #0x20
0x00000000004be7a4: b          #0x47e93a8
