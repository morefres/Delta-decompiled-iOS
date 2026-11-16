; instruction-faithful ARM64 fallback for Roblox::function_581054
; start_va=0x100581054 image_relative=0x581054 bytes=28
0x0000000100581054: stp        x29, x30, [sp, #-0x10]!
0x0000000100581058: mov        x29, sp
0x000000010058105c: adrp       x8, #0x1008d4000
0x0000000100581060: ldr        x0, [x8, #0x3e8]
0x0000000100581064: bl         #0x1005eb700
0x0000000100581068: ldp        x29, x30, [sp], #0x10
0x000000010058106c: b          #0x1005c1004
