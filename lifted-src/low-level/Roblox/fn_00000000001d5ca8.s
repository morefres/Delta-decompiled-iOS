; instruction-faithful ARM64 fallback for Roblox::function_1d5ca8
; start_va=0x1001d5ca8 image_relative=0x1d5ca8 bytes=116
0x00000001001d5ca8: sub        sp, sp, #0x40
0x00000001001d5cac: stp        x20, x19, [sp, #0x20]
0x00000001001d5cb0: stp        x29, x30, [sp, #0x30]
0x00000001001d5cb4: add        x29, sp, #0x30
0x00000001001d5cb8: ldr        x8, [x2]
0x00000001001d5cbc: add        x20, x0, x8
0x00000001001d5cc0: add        x1, sp, #8
0x00000001001d5cc4: mov        x0, x20
0x00000001001d5cc8: mov        x2, #0
0x00000001001d5ccc: mov        x3, #0
0x00000001001d5cd0: bl         #0x1005c164c
0x00000001001d5cd4: ldr        x19, [x20, #8]
0x00000001001d5cd8: cbz        x19, #0x1001d5d04
0x00000001001d5cdc: ldr        x20, [x20]
0x00000001001d5ce0: mov        x0, x19
0x00000001001d5ce4: bl         #0x1005c1670
0x00000001001d5ce8: mov        x0, x20
0x00000001001d5cec: mov        x1, x19
0x00000001001d5cf0: bl         #0x1005beae4
0x00000001001d5cf4: mov        x20, x0
0x00000001001d5cf8: mov        x0, x19
0x00000001001d5cfc: bl         #0x1005c1658
0x00000001001d5d00: b          #0x1001d5d08
0x00000001001d5d04: mov        x20, #0
0x00000001001d5d08: mov        x0, x20
0x00000001001d5d0c: ldp        x29, x30, [sp, #0x30]
0x00000001001d5d10: ldp        x20, x19, [sp, #0x20]
0x00000001001d5d14: add        sp, sp, #0x40
0x00000001001d5d18: b          #0x1005c1004
