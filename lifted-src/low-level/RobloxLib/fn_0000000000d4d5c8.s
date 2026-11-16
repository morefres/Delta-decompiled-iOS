; instruction-faithful ARM64 fallback for RobloxLib::function_d4d5c8
0x0000000000d4d5c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4d5cc: stp        x20, x19, [sp, #0x10]
0x0000000000d4d5d0: stp        x29, x30, [sp, #0x20]
0x0000000000d4d5d4: add        x29, sp, #0x20
0x0000000000d4d5d8: mov        x19, x0
0x0000000000d4d5dc: ldr        x20, [x0, #0x10]
0x0000000000d4d5e0: cbz        x1, #0xd4d614
0x0000000000d4d5e4: mov        w8, #0x130
0x0000000000d4d5e8: madd       x21, x1, x8, x20
0x0000000000d4d5ec: mov        w8, #0x130
0x0000000000d4d5f0: mul        x22, x1, x8
0x0000000000d4d5f4: bl         #0x695394
0x0000000000d4d5f8: mov        x1, x0
0x0000000000d4d5fc: mov        x0, x20
0x0000000000d4d600: bl         #0xd4d630
0x0000000000d4d604: add        x20, x20, #0x130
0x0000000000d4d608: subs       x22, x22, #0x130
0x0000000000d4d60c: b.ne       #0xd4d5f4
0x0000000000d4d610: mov        x20, x21
0x0000000000d4d614: str        x20, [x19, #0x10]
0x0000000000d4d618: ldp        x29, x30, [sp, #0x20]
0x0000000000d4d61c: ldp        x20, x19, [sp, #0x10]
0x0000000000d4d620: ldp        x22, x21, [sp], #0x30
0x0000000000d4d624: ret        
0x0000000000d4d628: str        x20, [x19, #0x10]
0x0000000000d4d62c: bl         #0x4b97984
