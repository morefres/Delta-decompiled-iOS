; instruction-faithful ARM64 fallback for RobloxLib::function_b458bc
0x0000000000b458bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b458c0: stp        x29, x30, [sp, #0x10]
0x0000000000b458c4: add        x29, sp, #0x10
0x0000000000b458c8: adrp       x8, #0x60ee000
0x0000000000b458cc: add        x8, x8, #0xe20
0x0000000000b458d0: ldarb      w8, [x8]
0x0000000000b458d4: tbnz       w8, #0, #0xb4592c
0x0000000000b458d8: adrp       x0, #0x60ee000
0x0000000000b458dc: add        x0, x0, #0xe20
0x0000000000b458e0: bl         #0x428c
0x0000000000b458e4: cbz        w0, #0xb4592c
0x0000000000b458e8: adrp       x0, #0x60ee000
0x0000000000b458ec: add        x0, x0, #0xe08
0x0000000000b458f0: adrp       x1, #0x522c000
0x0000000000b458f4: add        x1, x1, #0x1e3
0x0000000000b458f8: bl         #0x18aac
0x0000000000b458fc: adrp       x0, #0x5ba4000
0x0000000000b45900: ldr        x0, [x0, #0x698]
0x0000000000b45904: adrp       x1, #0x60ee000
0x0000000000b45908: add        x1, x1, #0xe08
0x0000000000b4590c: adrp       x2, #0
0x0000000000b45910: add        x2, x2, #0
0x0000000000b45914: bl         #0x4b984dc
0x0000000000b45918: adrp       x0, #0x60ee000
0x0000000000b4591c: add        x0, x0, #0xe20
0x0000000000b45920: ldp        x29, x30, [sp, #0x10]
0x0000000000b45924: ldp        x20, x19, [sp], #0x20
0x0000000000b45928: b          #0x43e8
0x0000000000b4592c: ldp        x29, x30, [sp, #0x10]
0x0000000000b45930: ldp        x20, x19, [sp], #0x20
0x0000000000b45934: ret        
0x0000000000b45938: mov        x19, x0
0x0000000000b4593c: adrp       x0, #0x60ee000
0x0000000000b45940: add        x0, x0, #0xe20
0x0000000000b45944: bl         #0x4450
0x0000000000b45948: mov        x0, x19
0x0000000000b4594c: bl         #0x4b97984
