; instruction-faithful ARM64 fallback for Roblox::function_344a3c
; start_va=0x100344a3c image_relative=0x344a3c bytes=72
0x0000000100344a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000100344a40: stp        x29, x30, [sp, #0x10]
0x0000000100344a44: add        x29, sp, #0x10
0x0000000100344a48: add        x19, x0, #0x20
0x0000000100344a4c: mov        x0, x1
0x0000000100344a50: bl         #0x1005c113c
0x0000000100344a54: mov        x20, x0
0x0000000100344a58: mov        x0, x19
0x0000000100344a5c: bl         #0x1005c10ac
0x0000000100344a60: mov        x19, x0
0x0000000100344a64: mov        x2, x20
0x0000000100344a68: bl         #0x1005dc880
0x0000000100344a6c: mov        x0, x20
0x0000000100344a70: bl         #0x1005c1130
0x0000000100344a74: mov        x0, x19
0x0000000100344a78: ldp        x29, x30, [sp, #0x10]
0x0000000100344a7c: ldp        x20, x19, [sp], #0x20
0x0000000100344a80: b          #0x1005c1130
