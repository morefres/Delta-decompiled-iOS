; instruction-faithful ARM64 fallback for RobloxLib::function_b448f4
0x0000000000b448f4: ldr        x8, [x0, #0x18]
0x0000000000b448f8: cbz        x8, #0xb44944
0x0000000000b448fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b44900: stp        x29, x30, [sp, #0x10]
0x0000000000b44904: add        x29, sp, #0x10
0x0000000000b44908: mov        x19, x0
0x0000000000b4490c: ldr        x1, [x0, #0x10]
0x0000000000b44910: bl         #0xb43f48
0x0000000000b44914: str        xzr, [x19, #0x10]
0x0000000000b44918: ldr        x8, [x19, #8]
0x0000000000b4491c: cbz        x8, #0xb44938
0x0000000000b44920: mov        x9, #0
0x0000000000b44924: ldr        x10, [x19]
0x0000000000b44928: str        xzr, [x10, x9, lsl #3]
0x0000000000b4492c: add        x9, x9, #1
0x0000000000b44930: cmp        x8, x9
0x0000000000b44934: b.ne       #0xb44924
0x0000000000b44938: str        xzr, [x19, #0x18]
0x0000000000b4493c: ldp        x29, x30, [sp, #0x10]
0x0000000000b44940: ldp        x20, x19, [sp], #0x20
0x0000000000b44944: ret        
