; instruction-faithful ARM64 fallback for RobloxLib::function_a458f8
0x0000000000a458f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a458fc: stp        x29, x30, [sp, #0x10]
0x0000000000a45900: add        x29, sp, #0x10
0x0000000000a45904: mov        x19, x0
0x0000000000a45908: ldp        x9, x8, [x0, #0x18]
0x0000000000a4590c: add        x8, x8, x9
0x0000000000a45910: sub        x8, x8, #1
0x0000000000a45914: ldp        x9, x10, [x0, #8]
0x0000000000a45918: udiv       x11, x8, x10
0x0000000000a4591c: msub       x8, x11, x10, x8
0x0000000000a45920: add        x20, x9, x8, lsl #6
0x0000000000a45924: add        x0, x20, #0x20
0x0000000000a45928: bl         #0x1df28
0x0000000000a4592c: mov        x0, x20
0x0000000000a45930: bl         #0x1df28
0x0000000000a45934: ldr        x8, [x19, #0x20]
0x0000000000a45938: sub        x8, x8, #1
0x0000000000a4593c: str        x8, [x19, #0x20]
0x0000000000a45940: ldp        x29, x30, [sp, #0x10]
0x0000000000a45944: ldp        x20, x19, [sp], #0x20
0x0000000000a45948: ret        
