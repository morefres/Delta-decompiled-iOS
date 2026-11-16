; instruction-faithful ARM64 fallback for Roblox::function_553a38
; start_va=0x100553a38 image_relative=0x553a38 bytes=28
0x0000000100553a38: stp        x29, x30, [sp, #-0x10]!
0x0000000100553a3c: mov        x29, sp
0x0000000100553a40: mov        x0, x3
0x0000000100553a44: mov        x1, x2
0x0000000100553a48: bl         #0x1005c0aac
0x0000000100553a4c: ldp        x29, x30, [sp], #0x10
0x0000000100553a50: b          #0x1005c0f08
