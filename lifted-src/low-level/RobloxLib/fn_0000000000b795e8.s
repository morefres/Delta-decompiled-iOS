; instruction-faithful ARM64 fallback for RobloxLib::function_b795e8
0x0000000000b795e8: ldr        x8, [x0, #0x18]
0x0000000000b795ec: cmp        x8, x1
0x0000000000b795f0: b.ls       #0xb7962c
0x0000000000b795f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b795f8: stp        x29, x30, [sp, #0x10]
0x0000000000b795fc: add        x29, sp, #0x10
0x0000000000b79600: mov        x19, x1
0x0000000000b79604: mov        x20, x0
0x0000000000b79608: ldr        x8, [x20, #8]
0x0000000000b7960c: add        x1, x8, #0x10
0x0000000000b79610: mov        x0, x20
0x0000000000b79614: bl         #0xb79728
0x0000000000b79618: ldr        x8, [x20, #0x18]
0x0000000000b7961c: cmp        x8, x19
0x0000000000b79620: b.hi       #0xb79608
0x0000000000b79624: ldp        x29, x30, [sp, #0x10]
0x0000000000b79628: ldp        x20, x19, [sp], #0x20
0x0000000000b7962c: ret        
