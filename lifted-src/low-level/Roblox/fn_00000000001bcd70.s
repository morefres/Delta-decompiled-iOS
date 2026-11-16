; instruction-faithful ARM64 fallback for Roblox::function_1bcd70
; start_va=0x1001bcd70 image_relative=0x1bcd70 bytes=100
0x00000001001bcd70: stp        x20, x19, [sp, #-0x20]!
0x00000001001bcd74: stp        x29, x30, [sp, #0x10]
0x00000001001bcd78: add        x29, sp, #0x10
0x00000001001bcd7c: mov        x19, x1
0x00000001001bcd80: mov        x20, x0
0x00000001001bcd84: ldp        x8, x9, [x1]
0x00000001001bcd88: ldr        x0, [x0, #8]
0x00000001001bcd8c: stp        x8, x9, [x20]
0x00000001001bcd90: bl         #0x1005c1658
0x00000001001bcd94: ldp        x8, x9, [x19, #0x10]
0x00000001001bcd98: ldr        x0, [x20, #0x18]
0x00000001001bcd9c: stp        x8, x9, [x20, #0x10]
0x00000001001bcda0: bl         #0x1005c1658
0x00000001001bcda4: ldp        x8, x9, [x19, #0x20]
0x00000001001bcda8: ldr        x0, [x20, #0x28]
0x00000001001bcdac: stp        x8, x9, [x20, #0x20]
0x00000001001bcdb0: bl         #0x1005c1658
0x00000001001bcdb4: ldp        x8, x9, [x19, #0x30]
0x00000001001bcdb8: ldr        x0, [x20, #0x38]
0x00000001001bcdbc: stp        x8, x9, [x20, #0x30]
0x00000001001bcdc0: bl         #0x1005c1658
0x00000001001bcdc4: mov        x0, x20
0x00000001001bcdc8: ldp        x29, x30, [sp, #0x10]
0x00000001001bcdcc: ldp        x20, x19, [sp], #0x20
0x00000001001bcdd0: ret        
