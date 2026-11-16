; instruction-faithful ARM64 fallback for Roblox::function_165fa0
; start_va=0x100165fa0 image_relative=0x165fa0 bytes=44
0x0000000100165fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000100165fa4: stp        x29, x30, [sp, #0x10]
0x0000000100165fa8: add        x29, sp, #0x10
0x0000000100165fac: ldp        x19, x20, [x0, #0x20]
0x0000000100165fb0: mov        x0, x20
0x0000000100165fb4: bl         #0x1005c18d4
0x0000000100165fb8: blr        x19
0x0000000100165fbc: mov        x0, x20
0x0000000100165fc0: ldp        x29, x30, [sp, #0x10]
0x0000000100165fc4: ldp        x20, x19, [sp], #0x20
0x0000000100165fc8: b          #0x1005c18bc
