; instruction-faithful ARM64 fallback for Roblox::function_261a04
; start_va=0x100261a04 image_relative=0x261a04 bytes=72
0x0000000100261a04: stp        x20, x19, [sp, #-0x20]!
0x0000000100261a08: stp        x29, x30, [sp, #0x10]
0x0000000100261a0c: add        x29, sp, #0x10
0x0000000100261a10: add        x19, x0, #0x20
0x0000000100261a14: mov        x0, x1
0x0000000100261a18: bl         #0x1005c113c
0x0000000100261a1c: mov        x20, x0
0x0000000100261a20: mov        x0, x19
0x0000000100261a24: bl         #0x1005c10ac
0x0000000100261a28: mov        x19, x0
0x0000000100261a2c: mov        x2, x20
0x0000000100261a30: bl         #0x1005db720
0x0000000100261a34: mov        x0, x20
0x0000000100261a38: bl         #0x1005c1130
0x0000000100261a3c: mov        x0, x19
0x0000000100261a40: ldp        x29, x30, [sp, #0x10]
0x0000000100261a44: ldp        x20, x19, [sp], #0x20
0x0000000100261a48: b          #0x1005c1130
