; instruction-faithful ARM64 fallback for Roblox::function_93cd8
; start_va=0x100093cd8 image_relative=0x93cd8 bytes=48
0x0000000100093cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000100093cdc: stp        x29, x30, [sp, #0x10]
0x0000000100093ce0: add        x29, sp, #0x10
0x0000000100093ce4: mov        x19, x0
0x0000000100093ce8: add        x0, x0, #0x30
0x0000000100093cec: bl         #0x10000dc8c
0x0000000100093cf0: ldr        x0, [x19, #0x28]
0x0000000100093cf4: bl         #0x1005c1130
0x0000000100093cf8: ldr        x0, [x19, #0x20]
0x0000000100093cfc: ldp        x29, x30, [sp, #0x10]
0x0000000100093d00: ldp        x20, x19, [sp], #0x20
0x0000000100093d04: b          #0x1005c1130
