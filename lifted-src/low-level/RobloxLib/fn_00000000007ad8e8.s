; instruction-faithful ARM64 fallback for RobloxLib::function_7ad8e8
0x00000000007ad8e8: stp        x20, x19, [sp, #-0x20]!
0x00000000007ad8ec: stp        x29, x30, [sp, #0x10]
0x00000000007ad8f0: add        x29, sp, #0x10
0x00000000007ad8f4: bl         #0x7ad94c
0x00000000007ad8f8: mov        x19, x0
0x00000000007ad8fc: ldr        x0, [x0, #0x18]
0x00000000007ad900: ldr        x8, [x0]
0x00000000007ad904: ldr        x8, [x8, #0x10]
0x00000000007ad908: blr        x8
0x00000000007ad90c: ldr        x8, [x19]
0x00000000007ad910: ldr        x8, [x8, #0x10]
0x00000000007ad914: mov        x0, x19
0x00000000007ad918: blr        x8
0x00000000007ad91c: ldp        x29, x30, [sp, #0x10]
0x00000000007ad920: ldp        x20, x19, [sp], #0x20
0x00000000007ad924: ret        
0x00000000007ad928: bl         #0x18bd8
0x00000000007ad92c: mov        x20, x0
0x00000000007ad930: ldr        x8, [x19]
0x00000000007ad934: ldr        x8, [x8, #0x10]
0x00000000007ad938: mov        x0, x19
0x00000000007ad93c: blr        x8
0x00000000007ad940: mov        x0, x20
0x00000000007ad944: bl         #0x4b97984
0x00000000007ad948: bl         #0x18bd8
