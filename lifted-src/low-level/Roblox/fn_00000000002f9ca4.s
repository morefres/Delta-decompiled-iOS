; instruction-faithful ARM64 fallback for Roblox::function_2f9ca4
; start_va=0x1002f9ca4 image_relative=0x2f9ca4 bytes=172
0x00000001002f9ca4: stp        x20, x19, [sp, #-0x20]!
0x00000001002f9ca8: stp        x29, x30, [sp, #0x10]
0x00000001002f9cac: add        x29, sp, #0x10
0x00000001002f9cb0: mov        x19, x0
0x00000001002f9cb4: mov        x0, x1
0x00000001002f9cb8: mov        x1, x2
0x00000001002f9cbc: mov        w2, #0
0x00000001002f9cc0: bl         #0x1005c0c14
0x00000001002f9cc4: mov        x29, x29
0x00000001002f9cc8: bl         #0x1005c1160
0x00000001002f9ccc: mov        x20, x0
0x00000001002f9cd0: mov        x0, x19
0x00000001002f9cd4: mov        x1, x20
0x00000001002f9cd8: bl         #0x1005c0c20
0x00000001002f9cdc: mov        x19, x0
0x00000001002f9ce0: mov        x0, x20
0x00000001002f9ce4: bl         #0x1005c1130
0x00000001002f9ce8: mov        x0, x19
0x00000001002f9cec: ldp        x29, x30, [sp, #0x10]
0x00000001002f9cf0: ldp        x20, x19, [sp], #0x20
0x00000001002f9cf4: b          #0x1005c1004
0x00000001002f9cf8: stp        x20, x19, [sp, #-0x20]!
0x00000001002f9cfc: stp        x29, x30, [sp, #0x10]
0x00000001002f9d00: add        x29, sp, #0x10
0x00000001002f9d04: adrp       x8, #0x1008d1000
0x00000001002f9d08: ldr        x20, [x8, #0xd50]
0x00000001002f9d0c: bl         #0x1005c113c
0x00000001002f9d10: mov        x19, x0
0x00000001002f9d14: mov        x0, x20
0x00000001002f9d18: bl         #0x1005e5020
0x00000001002f9d1c: cbz        w0, #0x1002f9d30
0x00000001002f9d20: ldr        x8, [x19, #0x10]
0x00000001002f9d24: mov        x0, x19
0x00000001002f9d28: blr        x8
0x00000001002f9d2c: b          #0x1002f9d40
0x00000001002f9d30: adrp       x0, #0x1007c6000
0x00000001002f9d34: ldr        x0, [x0, #0x4c8]
0x00000001002f9d38: mov        x1, x19
0x00000001002f9d3c: bl         #0x1005c0b54
0x00000001002f9d40: mov        x0, x19
0x00000001002f9d44: ldp        x29, x30, [sp, #0x10]
0x00000001002f9d48: ldp        x20, x19, [sp], #0x20
0x00000001002f9d4c: b          #0x1005c1130
