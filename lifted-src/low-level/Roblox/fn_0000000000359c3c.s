; instruction-faithful ARM64 fallback for Roblox::function_359c3c
; start_va=0x100359c3c image_relative=0x359c3c bytes=44
0x0000000100359c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000100359c40: stp        x29, x30, [sp, #0x10]
0x0000000100359c44: add        x29, sp, #0x10
0x0000000100359c48: mov        x19, x0
0x0000000100359c4c: add        x0, x0, #0x18
0x0000000100359c50: mov        x1, #0
0x0000000100359c54: bl         #0x1005c11b4
0x0000000100359c58: add        x0, x19, #8
0x0000000100359c5c: ldp        x29, x30, [sp, #0x10]
0x0000000100359c60: ldp        x20, x19, [sp], #0x20
0x0000000100359c64: b          #0x1005c1040
