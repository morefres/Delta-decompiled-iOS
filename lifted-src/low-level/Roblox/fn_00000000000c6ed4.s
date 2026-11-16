; instruction-faithful ARM64 fallback for Roblox::function_c6ed4
; start_va=0x1000c6ed4 image_relative=0xc6ed4 bytes=136
0x00000001000c6ed4: stp        x22, x21, [sp, #-0x30]!
0x00000001000c6ed8: stp        x20, x19, [sp, #0x10]
0x00000001000c6edc: stp        x29, x30, [sp, #0x20]
0x00000001000c6ee0: add        x29, sp, #0x20
0x00000001000c6ee4: mov        x20, x0
0x00000001000c6ee8: mov        x0, x2
0x00000001000c6eec: bl         #0x1005c113c
0x00000001000c6ef0: mov        x19, x0
0x00000001000c6ef4: adrp       x8, #0x1008d1000
0x00000001000c6ef8: ldr        x0, [x8, #0xe58]
0x00000001000c6efc: mov        x2, x19
0x00000001000c6f00: bl         #0x1005ce520
0x00000001000c6f04: mov        x2, x0
0x00000001000c6f08: mov        x0, x20
0x00000001000c6f0c: bl         #0x1005d45a0
0x00000001000c6f10: mov        x21, x0
0x00000001000c6f14: mov        x0, x20
0x00000001000c6f18: mov        x2, x21
0x00000001000c6f1c: bl         #0x1005fadc0
0x00000001000c6f20: mov        x0, x20
0x00000001000c6f24: mov        w2, #1
0x00000001000c6f28: bl         #0x1005fade0
0x00000001000c6f2c: mov        x0, x19
0x00000001000c6f30: bl         #0x1005c1130
0x00000001000c6f34: mov        x0, x21
0x00000001000c6f38: ldp        x29, x30, [sp, #0x20]
0x00000001000c6f3c: ldp        x20, x19, [sp, #0x10]
0x00000001000c6f40: ldp        x22, x21, [sp], #0x30
0x00000001000c6f44: ret        
0x00000001000c6f48: mov        x20, x0
0x00000001000c6f4c: mov        x0, x19
0x00000001000c6f50: bl         #0x1005c1130
0x00000001000c6f54: mov        x0, x20
0x00000001000c6f58: bl         #0x1005bfce4
