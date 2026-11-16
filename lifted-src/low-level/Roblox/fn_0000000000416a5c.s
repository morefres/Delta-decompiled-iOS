; instruction-faithful ARM64 fallback for Roblox::function_416a5c
; start_va=0x100416a5c image_relative=0x416a5c bytes=64
0x0000000100416a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000100416a60: stp        x29, x30, [sp, #0x10]
0x0000000100416a64: add        x29, sp, #0x10
0x0000000100416a68: mov        x19, x0
0x0000000100416a6c: add        x0, x0, #0x20
0x0000000100416a70: bl         #0x1005c1040
0x0000000100416a74: add        x0, x19, #0x18
0x0000000100416a78: bl         #0x1005c1040
0x0000000100416a7c: add        x0, x19, #0x10
0x0000000100416a80: mov        x1, #0
0x0000000100416a84: bl         #0x1005c11b4
0x0000000100416a88: add        x0, x19, #8
0x0000000100416a8c: mov        x1, #0
0x0000000100416a90: ldp        x29, x30, [sp, #0x10]
0x0000000100416a94: ldp        x20, x19, [sp], #0x20
0x0000000100416a98: b          #0x1005c11b4
