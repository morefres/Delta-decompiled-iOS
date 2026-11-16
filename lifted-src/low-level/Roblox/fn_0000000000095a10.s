; instruction-faithful ARM64 fallback for Roblox::function_95a10
; start_va=0x100095a10 image_relative=0x95a10 bytes=72
0x0000000100095a10: stp        x20, x19, [sp, #-0x20]!
0x0000000100095a14: stp        x29, x30, [sp, #0x10]
0x0000000100095a18: add        x29, sp, #0x10
0x0000000100095a1c: mov        x19, x0
0x0000000100095a20: add        x0, x0, #0x28
0x0000000100095a24: mov        x1, #0
0x0000000100095a28: bl         #0x1005c11b4
0x0000000100095a2c: add        x0, x19, #0x20
0x0000000100095a30: mov        x1, #0
0x0000000100095a34: bl         #0x1005c11b4
0x0000000100095a38: add        x0, x19, #0x18
0x0000000100095a3c: mov        x1, #0
0x0000000100095a40: bl         #0x1005c11b4
0x0000000100095a44: add        x0, x19, #0x10
0x0000000100095a48: mov        x1, #0
0x0000000100095a4c: ldp        x29, x30, [sp, #0x10]
0x0000000100095a50: ldp        x20, x19, [sp], #0x20
0x0000000100095a54: b          #0x1005c11b4
