; instruction-faithful ARM64 fallback for RobloxLib::function_c57e60
0x0000000000c57e60: stp        x20, x19, [sp, #-0x20]!
0x0000000000c57e64: stp        x29, x30, [sp, #0x10]
0x0000000000c57e68: add        x29, sp, #0x10
0x0000000000c57e6c: mov        x19, x1
0x0000000000c57e70: add        x20, x0, #0x20c
0x0000000000c57e74: ldr        w1, [x20, w1, uxtw #2]
0x0000000000c57e78: cmn        w1, #1
0x0000000000c57e7c: b.eq       #0xc57e9c
0x0000000000c57e80: ldr        x8, [x0, #0x10]
0x0000000000c57e84: cbz        x8, #0xc57e94
0x0000000000c57e88: ldr        x0, [x8, #0xc18]
0x0000000000c57e8c: cbz        x0, #0xc57e94
0x0000000000c57e90: bl         #0x4b1c314
0x0000000000c57e94: mov        w8, #-1
0x0000000000c57e98: str        w8, [x20, w19, uxtw #2]
0x0000000000c57e9c: ldp        x29, x30, [sp, #0x10]
0x0000000000c57ea0: ldp        x20, x19, [sp], #0x20
0x0000000000c57ea4: ret        
