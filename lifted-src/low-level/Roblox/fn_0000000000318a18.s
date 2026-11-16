; instruction-faithful ARM64 fallback for Roblox::function_318a18
; start_va=0x100318a18 image_relative=0x318a18 bytes=84
0x0000000100318a18: stp        x20, x19, [sp, #-0x20]!
0x0000000100318a1c: stp        x29, x30, [sp, #0x10]
0x0000000100318a20: add        x29, sp, #0x10
0x0000000100318a24: mov        x19, x0
0x0000000100318a28: add        x0, x0, #0x28
0x0000000100318a2c: mov        x1, #0
0x0000000100318a30: bl         #0x1005c11b4
0x0000000100318a34: add        x0, x19, #0x20
0x0000000100318a38: mov        x1, #0
0x0000000100318a3c: bl         #0x1005c11b4
0x0000000100318a40: add        x0, x19, #0x18
0x0000000100318a44: mov        x1, #0
0x0000000100318a48: bl         #0x1005c11b4
0x0000000100318a4c: add        x0, x19, #0x10
0x0000000100318a50: mov        x1, #0
0x0000000100318a54: bl         #0x1005c11b4
0x0000000100318a58: add        x0, x19, #8
0x0000000100318a5c: mov        x1, #0
0x0000000100318a60: ldp        x29, x30, [sp, #0x10]
0x0000000100318a64: ldp        x20, x19, [sp], #0x20
0x0000000100318a68: b          #0x1005c11b4
