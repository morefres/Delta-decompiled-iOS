; instruction-faithful ARM64 fallback for Roblox::function_41ac14
; start_va=0x10041ac14 image_relative=0x41ac14 bytes=76
0x000000010041ac14: stp        x20, x19, [sp, #-0x20]!
0x000000010041ac18: stp        x29, x30, [sp, #0x10]
0x000000010041ac1c: add        x29, sp, #0x10
0x000000010041ac20: add        x0, x0, #0x20
0x000000010041ac24: bl         #0x1005c10ac
0x000000010041ac28: mov        x19, x0
0x000000010041ac2c: cbz        x0, #0x10041ac50
0x000000010041ac30: ldr        x0, [x19, #0x20]
0x000000010041ac34: bl         #0x1005f6700
0x000000010041ac38: ldr        x0, [x19, #8]
0x000000010041ac3c: bl         #0x1005f3900
0x000000010041ac40: ldr        x0, [x19, #0x10]
0x000000010041ac44: bl         #0x1005f3900
0x000000010041ac48: ldr        x0, [x19, #0x18]
0x000000010041ac4c: bl         #0x1005f3900
0x000000010041ac50: mov        x0, x19
0x000000010041ac54: ldp        x29, x30, [sp, #0x10]
0x000000010041ac58: ldp        x20, x19, [sp], #0x20
0x000000010041ac5c: b          #0x1005c1130
