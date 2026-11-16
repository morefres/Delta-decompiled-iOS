; instruction-faithful ARM64 fallback for Roblox::function_39f1e8
; start_va=0x10039f1e8 image_relative=0x39f1e8 bytes=72
0x000000010039f1e8: stp        x20, x19, [sp, #-0x20]!
0x000000010039f1ec: stp        x29, x30, [sp, #0x10]
0x000000010039f1f0: add        x29, sp, #0x10
0x000000010039f1f4: mov        x20, x1
0x000000010039f1f8: mov        x19, x0
0x000000010039f1fc: ldr        x8, [x1]
0x000000010039f200: str        xzr, [x1]
0x000000010039f204: ldr        x0, [x0]
0x000000010039f208: str        x8, [x19]
0x000000010039f20c: cbz        x0, #0x10039f214
0x000000010039f210: bl         #0x1003a70d8
0x000000010039f214: ldr        x8, [x20, #8]
0x000000010039f218: str        x8, [x19, #8]
0x000000010039f21c: mov        x0, x19
0x000000010039f220: ldp        x29, x30, [sp, #0x10]
0x000000010039f224: ldp        x20, x19, [sp], #0x20
0x000000010039f228: ret        
0x000000010039f22c: bl         #0x1000041e8
