; instruction-faithful ARM64 fallback for RobloxLib::function_5c42b8
0x00000000005c42b8: stp        x20, x19, [sp, #-0x20]!
0x00000000005c42bc: stp        x29, x30, [sp, #0x10]
0x00000000005c42c0: add        x29, sp, #0x10
0x00000000005c42c4: mov        x19, x0
0x00000000005c42c8: add        x0, x0, #0x30
0x00000000005c42cc: bl         #0x18c70
0x00000000005c42d0: ldr        x0, [x19, #0x28]
0x00000000005c42d4: mov        w1, #8
0x00000000005c42d8: bl         #0x4b9796c
0x00000000005c42dc: ldr        x0, [x19, #0x20]
0x00000000005c42e0: ldp        x29, x30, [sp, #0x10]
0x00000000005c42e4: ldp        x20, x19, [sp], #0x20
0x00000000005c42e8: b          #0x4b99154
