; instruction-faithful ARM64 fallback for Roblox::function_39e9a0
; start_va=0x10039e9a0 image_relative=0x39e9a0 bytes=120
0x000000010039e9a0: stp        x20, x19, [sp, #-0x20]!
0x000000010039e9a4: stp        x29, x30, [sp, #0x10]
0x000000010039e9a8: add        x29, sp, #0x10
0x000000010039e9ac: mov        x19, x0
0x000000010039e9b0: ldr        x0, [x0]
0x000000010039e9b4: cmp        x0, #1
0x000000010039e9b8: b.ne       #0x10039e9f0
0x000000010039e9bc: ldr        x0, [x19, #0x28]
0x000000010039e9c0: str        xzr, [x19, #0x28]
0x000000010039e9c4: cbz        x0, #0x10039e9cc
0x000000010039e9c8: bl         #0x1003a70d8
0x000000010039e9cc: ldr        x0, [x19, #0x18]
0x000000010039e9d0: str        xzr, [x19, #0x18]
0x000000010039e9d4: cbz        x0, #0x10039e9dc
0x000000010039e9d8: bl         #0x1003a70d8
0x000000010039e9dc: ldr        x0, [x19, #8]
0x000000010039e9e0: str        xzr, [x19, #8]
0x000000010039e9e4: cbz        x0, #0x10039e9f8
0x000000010039e9e8: bl         #0x1003a70d8
0x000000010039e9ec: b          #0x10039e9f8
0x000000010039e9f0: tbnz       w0, #0, #0x10039e9f8
0x000000010039e9f4: bl         #0x1003bf0b8
0x000000010039e9f8: mov        x0, x19
0x000000010039e9fc: ldp        x29, x30, [sp, #0x10]
0x000000010039ea00: ldp        x20, x19, [sp], #0x20
0x000000010039ea04: ret        
0x000000010039ea08: bl         #0x1000041e8
0x000000010039ea0c: bl         #0x1000041e8
0x000000010039ea10: bl         #0x1000041e8
0x000000010039ea14: bl         #0x1000041e8
