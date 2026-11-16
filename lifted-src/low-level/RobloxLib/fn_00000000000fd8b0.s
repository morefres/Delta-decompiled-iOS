; instruction-faithful ARM64 fallback for RobloxLib::function_fd8b0
0x00000000000fd8b0: stp        x22, x21, [sp, #-0x30]!
0x00000000000fd8b4: stp        x20, x19, [sp, #0x10]
0x00000000000fd8b8: stp        x29, x30, [sp, #0x20]
0x00000000000fd8bc: add        x29, sp, #0x20
0x00000000000fd8c0: mov        x21, x1
0x00000000000fd8c4: mov        x19, x0
0x00000000000fd8c8: bl         #0xfd938
0x00000000000fd8cc: ldr        x8, [x19]
0x00000000000fd8d0: cmp        x8, x0
0x00000000000fd8d4: b.eq       #0xfd918
0x00000000000fd8d8: mov        x20, x0
0x00000000000fd8dc: cbz        x8, #0xfd8f0
0x00000000000fd8e0: ldr        x8, [x8, #0x10]
0x00000000000fd8e4: add        x0, x19, #8
0x00000000000fd8e8: blr        x8
0x00000000000fd8ec: str        xzr, [x19]
0x00000000000fd8f0: ldp        x9, x8, [x21]
0x00000000000fd8f4: stp        x9, x8, [x19, #8]
0x00000000000fd8f8: cbz        x8, #0xfd910
0x00000000000fd8fc: add        x8, x8, #8
0x00000000000fd900: ldxr       x9, [x8]
0x00000000000fd904: add        x9, x9, #1
0x00000000000fd908: stxr       w10, x9, [x8]
0x00000000000fd90c: cbnz       w10, #0xfd900
0x00000000000fd910: str        x20, [x19]
0x00000000000fd914: b          #0xfd924
0x00000000000fd918: add        x0, x19, #8
0x00000000000fd91c: mov        x1, x21
0x00000000000fd920: bl         #0x1de78
0x00000000000fd924: mov        x0, x19
0x00000000000fd928: ldp        x29, x30, [sp, #0x20]
0x00000000000fd92c: ldp        x20, x19, [sp, #0x10]
0x00000000000fd930: ldp        x22, x21, [sp], #0x30
0x00000000000fd934: ret        
