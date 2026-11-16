; instruction-faithful ARM64 fallback for Roblox::function_416a18
; start_va=0x100416a18 image_relative=0x416a18 bytes=24
0x0000000100416a18: stp        x29, x30, [sp, #-0x10]!
0x0000000100416a1c: mov        x29, sp
0x0000000100416a20: ldr        x0, [x0, #0x10]
0x0000000100416a24: bl         #0x1005cf0c0
0x0000000100416a28: ldp        x29, x30, [sp], #0x10
0x0000000100416a2c: b          #0x1005c1004
