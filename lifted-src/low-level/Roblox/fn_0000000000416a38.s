; instruction-faithful ARM64 fallback for Roblox::function_416a38
; start_va=0x100416a38 image_relative=0x416a38 bytes=24
0x0000000100416a38: stp        x29, x30, [sp, #-0x10]!
0x0000000100416a3c: mov        x29, sp
0x0000000100416a40: add        x0, x0, #0x20
0x0000000100416a44: bl         #0x1005c10ac
0x0000000100416a48: ldp        x29, x30, [sp], #0x10
0x0000000100416a4c: b          #0x1005c1004
