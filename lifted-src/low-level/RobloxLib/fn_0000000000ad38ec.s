; instruction-faithful ARM64 fallback for RobloxLib::function_ad38ec
0x0000000000ad38ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad38f0: stp        x29, x30, [sp, #0x10]
0x0000000000ad38f4: add        x29, sp, #0x10
0x0000000000ad38f8: mov        x19, x0
0x0000000000ad38fc: bl         #0xad391c
0x0000000000ad3900: ldr        x0, [x19]
0x0000000000ad3904: cbz        x0, #0xad390c
0x0000000000ad3908: bl         #0x47e93a8
0x0000000000ad390c: mov        x0, x19
0x0000000000ad3910: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3914: ldp        x20, x19, [sp], #0x20
0x0000000000ad3918: ret        
0x0000000000ad391c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3920: stp        x29, x30, [sp, #0x10]
0x0000000000ad3924: add        x29, sp, #0x10
0x0000000000ad3928: ldp        x20, x8, [x0, #8]
0x0000000000ad392c: cmp        x8, x20
0x0000000000ad3930: b.eq       #0xad3954
0x0000000000ad3934: mov        x19, x0
0x0000000000ad3938: ldr        x0, [x19, #0x20]
0x0000000000ad393c: sub        x1, x8, #0x38
0x0000000000ad3940: str        x1, [x19, #0x10]
0x0000000000ad3944: bl         #0xad374c
0x0000000000ad3948: ldr        x8, [x19, #0x10]
0x0000000000ad394c: cmp        x8, x20
0x0000000000ad3950: b.ne       #0xad3938
0x0000000000ad3954: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3958: ldp        x20, x19, [sp], #0x20
0x0000000000ad395c: ret        
