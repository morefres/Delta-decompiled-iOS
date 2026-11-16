; instruction-faithful ARM64 fallback for Roblox::function_1d6c4c
; start_va=0x1001d6c4c image_relative=0x1d6c4c bytes=100
0x00000001001d6c4c: stp        x20, x19, [sp, #-0x20]!
0x00000001001d6c50: stp        x29, x30, [sp, #0x10]
0x00000001001d6c54: add        x29, sp, #0x10
0x00000001001d6c58: mov        x19, x3
0x00000001001d6c5c: cbz        x2, #0x1001d6c78
0x00000001001d6c60: mov        x20, x0
0x00000001001d6c64: mov        x0, x2
0x00000001001d6c68: bl         #0x1005beb08
0x00000001001d6c6c: mov        x8, x0
0x00000001001d6c70: mov        x0, x20
0x00000001001d6c74: b          #0x1001d6c80
0x00000001001d6c78: mov        x8, #0
0x00000001001d6c7c: mov        x1, #0
0x00000001001d6c80: ldr        x9, [x19]
0x00000001001d6c84: add        x9, x0, x9
0x00000001001d6c88: ldr        x19, [x9, #8]
0x00000001001d6c8c: stp        x8, x1, [x9]
0x00000001001d6c90: bl         #0x1005c113c
0x00000001001d6c94: mov        x20, x0
0x00000001001d6c98: mov        x0, x19
0x00000001001d6c9c: bl         #0x1005c1658
0x00000001001d6ca0: mov        x0, x20
0x00000001001d6ca4: ldp        x29, x30, [sp, #0x10]
0x00000001001d6ca8: ldp        x20, x19, [sp], #0x20
0x00000001001d6cac: b          #0x1005c1004
