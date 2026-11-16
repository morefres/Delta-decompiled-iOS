; instruction-faithful ARM64 fallback for RobloxLib::function_1aa5b8
0x00000000001aa5b8: stp        x22, x21, [sp, #-0x30]!
0x00000000001aa5bc: stp        x20, x19, [sp, #0x10]
0x00000000001aa5c0: stp        x29, x30, [sp, #0x20]
0x00000000001aa5c4: add        x29, sp, #0x20
0x00000000001aa5c8: mov        x20, x1
0x00000000001aa5cc: mov        x19, x0
0x00000000001aa5d0: bl         #0x1aa62c
0x00000000001aa5d4: ldr        x8, [x19]
0x00000000001aa5d8: cmp        x8, x0
0x00000000001aa5dc: b.eq       #0x1aa60c
0x00000000001aa5e0: mov        x21, x0
0x00000000001aa5e4: cbz        x8, #0x1aa5f8
0x00000000001aa5e8: ldr        x8, [x8, #0x10]
0x00000000001aa5ec: add        x0, x19, #8
0x00000000001aa5f0: blr        x8
0x00000000001aa5f4: str        xzr, [x19]
0x00000000001aa5f8: add        x0, x19, #8
0x00000000001aa5fc: mov        x1, x20
0x00000000001aa600: bl         #0x1a7b9bc
0x00000000001aa604: str        x21, [x19]
0x00000000001aa608: b          #0x1aa618
0x00000000001aa60c: add        x0, x19, #8
0x00000000001aa610: mov        x1, x20
0x00000000001aa614: bl         #0x1a7b9c0
0x00000000001aa618: mov        x0, x19
0x00000000001aa61c: ldp        x29, x30, [sp, #0x20]
0x00000000001aa620: ldp        x20, x19, [sp, #0x10]
0x00000000001aa624: ldp        x22, x21, [sp], #0x30
0x00000000001aa628: ret        
