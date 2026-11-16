; instruction-faithful ARM64 fallback for Roblox::function_6fb88
; start_va=0x10006fb88 image_relative=0x6fb88 bytes=172
0x000000010006fb88: stp        x24, x23, [sp, #-0x40]!
0x000000010006fb8c: stp        x22, x21, [sp, #0x10]
0x000000010006fb90: stp        x20, x19, [sp, #0x20]
0x000000010006fb94: stp        x29, x30, [sp, #0x30]
0x000000010006fb98: add        x29, sp, #0x30
0x000000010006fb9c: mov        x20, x5
0x000000010006fba0: mov        x21, x4
0x000000010006fba4: mov        x22, x3
0x000000010006fba8: mov        x23, x0
0x000000010006fbac: mov        x0, x2
0x000000010006fbb0: bl         #0x1005c113c
0x000000010006fbb4: mov        x19, x0
0x000000010006fbb8: mov        x0, x22
0x000000010006fbbc: bl         #0x1005c113c
0x000000010006fbc0: mov        x22, x0
0x000000010006fbc4: mov        x0, x23
0x000000010006fbc8: bl         #0x1005d42c0
0x000000010006fbcc: mov        x29, x29
0x000000010006fbd0: bl         #0x1005c1160
0x000000010006fbd4: mov        x24, x0
0x000000010006fbd8: bl         #0x1005c1130
0x000000010006fbdc: cbz        x24, #0x10006fc14
0x000000010006fbe0: mov        x0, x23
0x000000010006fbe4: bl         #0x1005d42c0
0x000000010006fbe8: mov        x29, x29
0x000000010006fbec: bl         #0x1005c1160
0x000000010006fbf0: mov        x23, x0
0x000000010006fbf4: ldr        x8, [x0, #0x10]
0x000000010006fbf8: mov        x1, x19
0x000000010006fbfc: mov        x2, x22
0x000000010006fc00: mov        x3, x21
0x000000010006fc04: mov        x4, x20
0x000000010006fc08: blr        x8
0x000000010006fc0c: mov        x0, x23
0x000000010006fc10: bl         #0x1005c1130
0x000000010006fc14: mov        x0, x22
0x000000010006fc18: bl         #0x1005c1130
0x000000010006fc1c: mov        x0, x19
0x000000010006fc20: ldp        x29, x30, [sp, #0x30]
0x000000010006fc24: ldp        x20, x19, [sp, #0x20]
0x000000010006fc28: ldp        x22, x21, [sp, #0x10]
0x000000010006fc2c: ldp        x24, x23, [sp], #0x40
0x000000010006fc30: b          #0x1005c1130
