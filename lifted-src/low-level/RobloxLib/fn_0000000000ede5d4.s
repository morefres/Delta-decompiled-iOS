; instruction-faithful ARM64 fallback for RobloxLib::function_ede5d4
0x0000000000ede5d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ede5d8: stp        x20, x19, [sp, #0x10]
0x0000000000ede5dc: stp        x29, x30, [sp, #0x20]
0x0000000000ede5e0: add        x29, sp, #0x20
0x0000000000ede5e4: mov        x20, x1
0x0000000000ede5e8: mov        x19, x0
0x0000000000ede5ec: bl         #0xede63c
0x0000000000ede5f0: ldr        x8, [x19]
0x0000000000ede5f4: cmp        x8, x0
0x0000000000ede5f8: b.eq       #0xede620
0x0000000000ede5fc: mov        x21, x0
0x0000000000ede600: cbz        x8, #0xede610
0x0000000000ede604: ldr        x8, [x8, #0x10]
0x0000000000ede608: add        x0, x19, #8
0x0000000000ede60c: blr        x8
0x0000000000ede610: ldr        w8, [x20]
0x0000000000ede614: str        w8, [x19, #8]
0x0000000000ede618: str        x21, [x19]
0x0000000000ede61c: b          #0xede628
0x0000000000ede620: ldr        w8, [x20]
0x0000000000ede624: str        w8, [x19, #8]
0x0000000000ede628: mov        x0, x19
0x0000000000ede62c: ldp        x29, x30, [sp, #0x20]
0x0000000000ede630: ldp        x20, x19, [sp, #0x10]
0x0000000000ede634: ldp        x22, x21, [sp], #0x30
0x0000000000ede638: ret        
