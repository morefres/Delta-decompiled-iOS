; instruction-faithful ARM64 fallback for Roblox::function_1eae04
; start_va=0x1001eae04 image_relative=0x1eae04 bytes=44
0x00000001001eae04: stp        x29, x30, [sp, #-0x10]!
0x00000001001eae08: mov        x29, sp
0x00000001001eae0c: add        x0, x20, #0x10
0x00000001001eae10: bl         #0x1001692dc
0x00000001001eae14: ldr        x0, [x20, #0x30]
0x00000001001eae18: bl         #0x1005c1130
0x00000001001eae1c: mov        x0, x20
0x00000001001eae20: mov        w1, #0x38
0x00000001001eae24: mov        w2, #7
0x00000001001eae28: ldp        x29, x30, [sp], #0x10
0x00000001001eae2c: b          #0x1005c16e8
