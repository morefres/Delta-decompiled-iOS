; instruction-faithful ARM64 fallback for RobloxLib::function_e4f5b8
0x0000000000e4f5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4f5bc: stp        x29, x30, [sp, #0x10]
0x0000000000e4f5c0: add        x29, sp, #0x10
0x0000000000e4f5c4: mov        x19, x0
0x0000000000e4f5c8: bl         #0x241800c
0x0000000000e4f5cc: ldr        x0, [x19, #0x170]
0x0000000000e4f5d0: cbz        x0, #0xe4f5fc
0x0000000000e4f5d4: adrp       x1, #0x5c78000
0x0000000000e4f5d8: add        x1, x1, #0xcb0
0x0000000000e4f5dc: adrp       x2, #0x5c7f000
0x0000000000e4f5e0: add        x2, x2, #0x2e0
0x0000000000e4f5e4: mov        x3, #0
0x0000000000e4f5e8: bl         #0x4b98584
0x0000000000e4f5ec: cbz        x0, #0xe4f5fc
0x0000000000e4f5f0: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f5f4: ldp        x20, x19, [sp], #0x20
0x0000000000e4f5f8: b          #0xd5fb94
0x0000000000e4f5fc: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f600: ldp        x20, x19, [sp], #0x20
0x0000000000e4f604: ret        
