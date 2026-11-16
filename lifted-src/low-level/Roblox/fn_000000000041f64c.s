; instruction-faithful ARM64 fallback for Roblox::function_41f64c
; start_va=0x10041f64c image_relative=0x41f64c bytes=24
0x000000010041f64c: stp        x29, x30, [sp, #-0x10]!
0x000000010041f650: mov        x29, sp
0x000000010041f654: add        x0, x0, #0x40
0x000000010041f658: bl         #0x1005c10ac
0x000000010041f65c: ldp        x29, x30, [sp], #0x10
0x000000010041f660: b          #0x1005c1004
