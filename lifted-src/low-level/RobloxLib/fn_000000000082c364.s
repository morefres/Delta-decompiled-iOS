; instruction-faithful ARM64 fallback for RobloxLib::function_82c364
0x000000000082c364: stp        x22, x21, [sp, #-0x30]!
0x000000000082c368: stp        x20, x19, [sp, #0x10]
0x000000000082c36c: stp        x29, x30, [sp, #0x20]
0x000000000082c370: add        x29, sp, #0x20
0x000000000082c374: mov        x20, x2
0x000000000082c378: mov        x21, x1
0x000000000082c37c: mov        x19, x0
0x000000000082c380: str        x1, [x0, #8]!
0x000000000082c384: adrp       x8, #0x5c67000
0x000000000082c388: add        x8, x8, #0x280
0x000000000082c38c: str        x8, [x19]
0x000000000082c390: ldr        x8, [x2, #8]
0x000000000082c394: tbz        w8, #0, #0x82c3a4
0x000000000082c398: and        x8, x8, #0xfffffffffffffffe
0x000000000082c39c: add        x1, x8, #8
0x000000000082c3a0: bl         #0x466c5a0
0x000000000082c3a4: mov        x0, x19
0x000000000082c3a8: stp        xzr, xzr, [x0, #0x10]!
0x000000000082c3ac: str        x21, [x0, #0x10]
0x000000000082c3b0: ldr        w8, [x20, #0x18]
0x000000000082c3b4: cbz        w8, #0x82c3c8
0x000000000082c3b8: adrp       x2, #0x82a000
0x000000000082c3bc: add        x2, x2, #0xb1c
0x000000000082c3c0: add        x1, x20, #0x10
0x000000000082c3c4: bl         #0x4673a28
0x000000000082c3c8: str        wzr, [x19, #0x2c]
0x000000000082c3cc: ldr        w8, [x20, #0x28]
0x000000000082c3d0: str        w8, [x19, #0x28]
0x000000000082c3d4: mov        x0, x19
0x000000000082c3d8: ldp        x29, x30, [sp, #0x20]
0x000000000082c3dc: ldp        x20, x19, [sp, #0x10]
0x000000000082c3e0: ldp        x22, x21, [sp], #0x30
0x000000000082c3e4: ret        
