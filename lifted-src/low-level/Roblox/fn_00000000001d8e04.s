; instruction-faithful ARM64 fallback for Roblox::function_1d8e04
; start_va=0x1001d8e04 image_relative=0x1d8e04 bytes=84
0x00000001001d8e04: stp        x20, x19, [sp, #-0x20]!
0x00000001001d8e08: stp        x29, x30, [sp, #0x10]
0x00000001001d8e0c: add        x29, sp, #0x10
0x00000001001d8e10: bl         #0x1001d7c10
0x00000001001d8e14: ldr        x0, [x0]
0x00000001001d8e18: ldr        x8, [x0]
0x00000001001d8e1c: adrp       x9, #0x1007c7000
0x00000001001d8e20: ldr        x9, [x9, #0x7e0]
0x00000001001d8e24: ldr        x9, [x9]
0x00000001001d8e28: and        x8, x9, x8
0x00000001001d8e2c: ldr        x19, [x8, #0x78]
0x00000001001d8e30: bl         #0x1005c113c
0x00000001001d8e34: mov        x20, x0
0x00000001001d8e38: blr        x19
0x00000001001d8e3c: mov        x19, x0
0x00000001001d8e40: mov        x0, x20
0x00000001001d8e44: bl         #0x1005c1130
0x00000001001d8e48: mov        x0, x19
0x00000001001d8e4c: ldp        x29, x30, [sp, #0x10]
0x00000001001d8e50: ldp        x20, x19, [sp], #0x20
0x00000001001d8e54: ret        
