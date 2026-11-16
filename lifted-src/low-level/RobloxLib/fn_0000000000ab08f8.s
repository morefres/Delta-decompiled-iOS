; instruction-faithful ARM64 fallback for RobloxLib::function_ab08f8
0x0000000000ab08f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab08fc: stp        x20, x19, [sp, #0x10]
0x0000000000ab0900: stp        x29, x30, [sp, #0x20]
0x0000000000ab0904: add        x29, sp, #0x20
0x0000000000ab0908: mov        x21, x2
0x0000000000ab090c: mov        x19, x1
0x0000000000ab0910: mov        x20, x0
0x0000000000ab0914: str        wzr, [x0, #8]
0x0000000000ab0918: add        x1, x0, #0x10
0x0000000000ab091c: mov        x2, x19
0x0000000000ab0920: mov        w3, #0x14
0x0000000000ab0924: bl         #0x47f7e54
0x0000000000ab0928: cbz        x19, #0xab0954
0x0000000000ab092c: ldr        x8, [x20]
0x0000000000ab0930: mov        x9, x19
0x0000000000ab0934: ldr        q0, [x21]
0x0000000000ab0938: ldr        w10, [x21, #0x10]
0x0000000000ab093c: str        w10, [x8, #0x10]
0x0000000000ab0940: str        q0, [x8], #0x14
0x0000000000ab0944: subs       x9, x9, #1
0x0000000000ab0948: b.ne       #0xab0934
0x0000000000ab094c: lsr        x8, x19, #0x20
0x0000000000ab0950: cbnz       x8, #0xab0968
0x0000000000ab0954: str        w19, [x20, #8]
0x0000000000ab0958: ldp        x29, x30, [sp, #0x20]
0x0000000000ab095c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab0960: ldp        x22, x21, [sp], #0x30
0x0000000000ab0964: ret        
0x0000000000ab0968: bl         #0x4b130f4
