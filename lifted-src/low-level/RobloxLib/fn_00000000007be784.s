; instruction-faithful ARM64 fallback for RobloxLib::function_7be784
0x00000000007be784: stp        x20, x19, [sp, #-0x20]!
0x00000000007be788: stp        x29, x30, [sp, #0x10]
0x00000000007be78c: add        x29, sp, #0x10
0x00000000007be790: ldr        x19, [x0]
0x00000000007be794: mov        x0, x19
0x00000000007be798: bl         #0x7bdbd8
0x00000000007be79c: mov        x0, x19
0x00000000007be7a0: ldp        x29, x30, [sp, #0x10]
0x00000000007be7a4: ldp        x20, x19, [sp], #0x20
0x00000000007be7a8: b          #0x7bd638
