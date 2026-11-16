; instruction-faithful ARM64 fallback for RobloxLib::function_e7c920
0x0000000000e7c920: ldr        x8, [x0, #0x18]
0x0000000000e7c924: cbz        x8, #0xe7c964
0x0000000000e7c928: sub        sp, sp, #0x40
0x0000000000e7c92c: stp        x20, x19, [sp, #0x20]
0x0000000000e7c930: stp        x29, x30, [sp, #0x30]
0x0000000000e7c934: add        x29, sp, #0x30
0x0000000000e7c938: mov        x19, x0
0x0000000000e7c93c: mov        x8, sp
0x0000000000e7c940: mov        x0, x19
0x0000000000e7c944: bl         #0xe7855c
0x0000000000e7c948: ldr        x0, [sp]
0x0000000000e7c94c: bl         #0x47e93a8
0x0000000000e7c950: ldr        x8, [x19, #0x18]
0x0000000000e7c954: cbnz       x8, #0xe7c93c
0x0000000000e7c958: ldp        x29, x30, [sp, #0x30]
0x0000000000e7c95c: ldp        x20, x19, [sp, #0x20]
0x0000000000e7c960: add        sp, sp, #0x40
0x0000000000e7c964: ret        
