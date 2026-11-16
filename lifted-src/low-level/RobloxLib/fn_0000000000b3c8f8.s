; instruction-faithful ARM64 fallback for RobloxLib::function_b3c8f8
0x0000000000b3c8f8: sub        sp, sp, #0x30
0x0000000000b3c8fc: stp        x20, x19, [sp, #0x10]
0x0000000000b3c900: stp        x29, x30, [sp, #0x20]
0x0000000000b3c904: add        x29, sp, #0x20
0x0000000000b3c908: mov        x19, x0
0x0000000000b3c90c: ldr        x20, [x0, #0x30]
0x0000000000b3c910: ldr        x0, [x0, #0x48]
0x0000000000b3c914: bl         #0x39eac44
0x0000000000b3c918: ldp        x9, x8, [x19, #0x38]
0x0000000000b3c91c: stp        x9, x8, [sp]
0x0000000000b3c920: cbz        x8, #0xb3c938
0x0000000000b3c924: add        x8, x8, #8
0x0000000000b3c928: ldxr       x9, [x8]
0x0000000000b3c92c: add        x9, x9, #1
0x0000000000b3c930: stxr       w10, x9, [x8]
0x0000000000b3c934: cbnz       w10, #0xb3c928
0x0000000000b3c938: add        x0, x20, #0xa0
0x0000000000b3c93c: mov        x1, sp
0x0000000000b3c940: mov        x2, sp
0x0000000000b3c944: bl         #0xb3d008
0x0000000000b3c948: ldr        x19, [sp, #8]
0x0000000000b3c94c: cbz        x19, #0xb3c980
0x0000000000b3c950: add        x8, x19, #8
0x0000000000b3c954: ldaxr      x9, [x8]
0x0000000000b3c958: sub        x10, x9, #1
0x0000000000b3c95c: stlxr      w11, x10, [x8]
0x0000000000b3c960: cbnz       w11, #0xb3c954
0x0000000000b3c964: cbnz       x9, #0xb3c980
0x0000000000b3c968: ldr        x8, [x19]
0x0000000000b3c96c: ldr        x8, [x8, #0x10]
0x0000000000b3c970: mov        x0, x19
0x0000000000b3c974: blr        x8
0x0000000000b3c978: mov        x0, x19
0x0000000000b3c97c: bl         #0x4b9808c
0x0000000000b3c980: ldp        x29, x30, [sp, #0x20]
0x0000000000b3c984: ldp        x20, x19, [sp, #0x10]
0x0000000000b3c988: add        sp, sp, #0x30
0x0000000000b3c98c: ret        
0x0000000000b3c990: mov        x19, x0
0x0000000000b3c994: mov        x0, sp
0x0000000000b3c998: bl         #0x1df28
0x0000000000b3c99c: mov        x0, x19
0x0000000000b3c9a0: bl         #0x4b97984
