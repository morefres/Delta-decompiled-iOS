; instruction-faithful ARM64 fallback for Roblox::function_535ce0
; start_va=0x100535ce0 image_relative=0x535ce0 bytes=100
0x0000000100535ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000100535ce4: stp        x20, x19, [sp, #0x10]
0x0000000100535ce8: stp        x29, x30, [sp, #0x20]
0x0000000100535cec: add        x29, sp, #0x20
0x0000000100535cf0: mov        x19, x0
0x0000000100535cf4: adrp       x8, #0x1007c5000
0x0000000100535cf8: ldr        x8, [x8, #0xcd8]
0x0000000100535cfc: ldr        x20, [x8]
0x0000000100535d00: adrp       x8, #0x1008d1000
0x0000000100535d04: ldr        x0, [x8, #0xc10]
0x0000000100535d08: bl         #0x1005d1800
0x0000000100535d0c: mov        x29, x29
0x0000000100535d10: bl         #0x1005c1160
0x0000000100535d14: mov        x21, x0
0x0000000100535d18: adrp       x8, #0x1008b9000
0x0000000100535d1c: ldr        x3, [x8, #0x658]
0x0000000100535d20: mov        x2, x19
0x0000000100535d24: mov        x4, x20
0x0000000100535d28: mov        x5, #0
0x0000000100535d2c: bl         #0x1005c5e20
0x0000000100535d30: mov        x0, x21
0x0000000100535d34: ldp        x29, x30, [sp, #0x20]
0x0000000100535d38: ldp        x20, x19, [sp, #0x10]
0x0000000100535d3c: ldp        x22, x21, [sp], #0x30
0x0000000100535d40: b          #0x1005c1130
