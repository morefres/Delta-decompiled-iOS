; instruction-faithful ARM64 fallback for Roblox::function_39b394
; start_va=0x10039b394 image_relative=0x39b394 bytes=68
0x000000010039b394: stp        x20, x19, [sp, #-0x20]!
0x000000010039b398: stp        x29, x30, [sp, #0x10]
0x000000010039b39c: add        x29, sp, #0x10
0x000000010039b3a0: mov        x19, x0
0x000000010039b3a4: ldr        x0, [x0]
0x000000010039b3a8: cmp        x0, #1
0x000000010039b3ac: b.ne       #0x10039b3bc
0x000000010039b3b0: add        x0, x19, #8
0x000000010039b3b4: bl         #0x10038f8cc
0x000000010039b3b8: b          #0x10039b3c4
0x000000010039b3bc: tbnz       w0, #0, #0x10039b3c4
0x000000010039b3c0: bl         #0x1003bf0b8
0x000000010039b3c4: mov        x0, x19
0x000000010039b3c8: ldp        x29, x30, [sp, #0x10]
0x000000010039b3cc: ldp        x20, x19, [sp], #0x20
0x000000010039b3d0: ret        
0x000000010039b3d4: bl         #0x1000041e8
