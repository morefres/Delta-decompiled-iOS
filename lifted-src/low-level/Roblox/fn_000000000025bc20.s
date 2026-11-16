; instruction-faithful ARM64 fallback for Roblox::function_25bc20
; start_va=0x10025bc20 image_relative=0x25bc20 bytes=68
0x000000010025bc20: stp        x20, x19, [sp, #-0x20]!
0x000000010025bc24: stp        x29, x30, [sp, #0x10]
0x000000010025bc28: add        x29, sp, #0x10
0x000000010025bc2c: mov        x19, x1
0x000000010025bc30: mov        x20, x0
0x000000010025bc34: ldr        x0, [x1, #0x20]
0x000000010025bc38: bl         #0x1005c113c
0x000000010025bc3c: add        x0, x20, #0x28
0x000000010025bc40: ldr        x1, [x19, #0x28]
0x000000010025bc44: mov        w2, #7
0x000000010025bc48: bl         #0x1005bfca8
0x000000010025bc4c: add        x0, x20, #0x30
0x000000010025bc50: ldr        x1, [x19, #0x30]
0x000000010025bc54: mov        w2, #8
0x000000010025bc58: ldp        x29, x30, [sp, #0x10]
0x000000010025bc5c: ldp        x20, x19, [sp], #0x20
0x000000010025bc60: b          #0x1005bfca8
