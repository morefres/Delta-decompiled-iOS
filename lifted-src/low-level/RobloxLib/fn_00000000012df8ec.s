; instruction-faithful ARM64 fallback for RobloxLib::function_12df8ec
0x00000000012df8ec: stp        x20, x19, [sp, #-0x20]!
0x00000000012df8f0: stp        x29, x30, [sp, #0x10]
0x00000000012df8f4: add        x29, sp, #0x10
0x00000000012df8f8: mov        x19, x1
0x00000000012df8fc: mov        x20, x0
0x00000000012df900: bl         #0x12df5c4
0x00000000012df904: mov        x0, x20
0x00000000012df908: mov        x1, x19
0x00000000012df90c: mov        w2, #1
0x00000000012df910: ldp        x29, x30, [sp, #0x10]
0x00000000012df914: ldp        x20, x19, [sp], #0x20
0x00000000012df918: b          #0x12df340
0x00000000012df91c: sub        sp, sp, #0x30
0x00000000012df920: stp        x20, x19, [sp, #0x10]
0x00000000012df924: stp        x29, x30, [sp, #0x20]
0x00000000012df928: add        x29, sp, #0x20
0x00000000012df92c: mov        x19, x1
0x00000000012df930: mov        x20, x0
0x00000000012df934: mov        x0, sp
0x00000000012df938: mov        w2, #0
0x00000000012df93c: bl         #0x20f3b0
0x00000000012df940: ldr        x1, [sp]
0x00000000012df944: ldr        w2, [sp, #8]
0x00000000012df948: ldr        x5, [x19, #0x20]
0x00000000012df94c: mov        x0, x20
0x00000000012df950: mov        x3, #0
0x00000000012df954: mov        x4, #0
0x00000000012df958: bl         #0x12df96c
0x00000000012df95c: ldp        x29, x30, [sp, #0x20]
0x00000000012df960: ldp        x20, x19, [sp, #0x10]
0x00000000012df964: add        sp, sp, #0x30
0x00000000012df968: ret        
