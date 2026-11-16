; instruction-faithful ARM64 fallback for Roblox::function_389e88
; start_va=0x100389e88 image_relative=0x389e88 bytes=80
0x0000000100389e88: sub        sp, sp, #0x10
0x0000000100389e8c: str        x0, [sp, #8]
0x0000000100389e90: str        x1, [sp]
0x0000000100389e94: ldr        x0, [sp, #8]
0x0000000100389e98: ldr        x9, [sp]
0x0000000100389e9c: ldr        x8, [x0, #8]
0x0000000100389ea0: mov        x10, #0x18
0x0000000100389ea4: mneg       x9, x9, x10
0x0000000100389ea8: add        x8, x8, x9
0x0000000100389eac: str        x8, [x0, #8]
0x0000000100389eb0: add        sp, sp, #0x10
0x0000000100389eb4: ret        
0x0000000100389eb8: sub        sp, sp, #0x10
0x0000000100389ebc: str        x0, [sp, #8]
0x0000000100389ec0: ldr        x0, [sp, #8]
0x0000000100389ec4: ldr        x8, [x0, #8]
0x0000000100389ec8: add        x8, x8, #0x18
0x0000000100389ecc: str        x8, [x0, #8]
0x0000000100389ed0: add        sp, sp, #0x10
0x0000000100389ed4: ret        
