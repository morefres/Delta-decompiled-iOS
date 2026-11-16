; instruction-faithful ARM64 fallback for RobloxLib::function_1de5d4
0x00000000001de5d4: stp        x22, x21, [sp, #-0x30]!
0x00000000001de5d8: stp        x20, x19, [sp, #0x10]
0x00000000001de5dc: stp        x29, x30, [sp, #0x20]
0x00000000001de5e0: add        x29, sp, #0x20
0x00000000001de5e4: mov        x20, x1
0x00000000001de5e8: mov        x19, x0
0x00000000001de5ec: bl         #0x493ec
0x00000000001de5f0: ldr        x8, [x19]
0x00000000001de5f4: cmp        x8, x0
0x00000000001de5f8: b.eq       #0x1de620
0x00000000001de5fc: mov        x21, x0
0x00000000001de600: cbz        x8, #0x1de610
0x00000000001de604: ldr        x8, [x8, #0x10]
0x00000000001de608: add        x0, x19, #8
0x00000000001de60c: blr        x8
0x00000000001de610: ldr        w8, [x20]
0x00000000001de614: str        w8, [x19, #8]
0x00000000001de618: str        x21, [x19]
0x00000000001de61c: b          #0x1de628
0x00000000001de620: ldr        w8, [x20]
0x00000000001de624: str        w8, [x19, #8]
0x00000000001de628: mov        x0, x19
0x00000000001de62c: ldp        x29, x30, [sp, #0x20]
0x00000000001de630: ldp        x20, x19, [sp, #0x10]
0x00000000001de634: ldp        x22, x21, [sp], #0x30
0x00000000001de638: ret        
