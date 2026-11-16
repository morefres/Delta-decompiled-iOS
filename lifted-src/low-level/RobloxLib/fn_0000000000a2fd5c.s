; instruction-faithful ARM64 fallback for RobloxLib::function_a2fd5c
0x0000000000a2fd5c: sub        sp, sp, #0x80
0x0000000000a2fd60: stp        d9, d8, [sp, #0x30]
0x0000000000a2fd64: stp        x24, x23, [sp, #0x40]
0x0000000000a2fd68: stp        x22, x21, [sp, #0x50]
0x0000000000a2fd6c: stp        x20, x19, [sp, #0x60]
0x0000000000a2fd70: stp        x29, x30, [sp, #0x70]
0x0000000000a2fd74: add        x29, sp, #0x70
0x0000000000a2fd78: mov        x19, x2
0x0000000000a2fd7c: mov        x23, x0
0x0000000000a2fd80: ldr        x20, [x1]
0x0000000000a2fd84: ldr        w21, [x1, #8]
0x0000000000a2fd88: ldr        x22, [x0]
0x0000000000a2fd8c: adrp       x1, #0x529c000
0x0000000000a2fd90: add        x1, x1, #0x1d
0x0000000000a2fd94: add        x0, sp, #0x18
0x0000000000a2fd98: bl         #0x18aac
0x0000000000a2fd9c: adrp       x1, #0x520c000
0x0000000000a2fda0: add        x1, x1, #0xa35
0x0000000000a2fda4: mov        x0, sp
0x0000000000a2fda8: bl         #0x18aac
0x0000000000a2fdac: ldr        x8, [x23, #8]
0x0000000000a2fdb0: ldr        w6, [x8]
0x0000000000a2fdb4: add        x1, sp, #0x18
0x0000000000a2fdb8: mov        x2, sp
0x0000000000a2fdbc: mov        x0, x22
0x0000000000a2fdc0: mov        x3, x20
0x0000000000a2fdc4: mov        x4, x21
0x0000000000a2fdc8: mov        x5, x19
0x0000000000a2fdcc: bl         #0xa2f050
0x0000000000a2fdd0: fmov       s8, s0
0x0000000000a2fdd4: ldrsb      w8, [sp, #0x17]
0x0000000000a2fdd8: tbz        w8, #0x1f, #0xa2fde4
0x0000000000a2fddc: ldr        x0, [sp]
0x0000000000a2fde0: bl         #0x47e93a8
0x0000000000a2fde4: ldrsb      w8, [sp, #0x2f]
0x0000000000a2fde8: tbz        w8, #0x1f, #0xa2fdf4
0x0000000000a2fdec: ldr        x0, [sp, #0x18]
0x0000000000a2fdf0: bl         #0x47e93a8
0x0000000000a2fdf4: fmov       s0, s8
0x0000000000a2fdf8: ldp        x29, x30, [sp, #0x70]
0x0000000000a2fdfc: ldp        x20, x19, [sp, #0x60]
0x0000000000a2fe00: ldp        x22, x21, [sp, #0x50]
0x0000000000a2fe04: ldp        x24, x23, [sp, #0x40]
0x0000000000a2fe08: ldp        d9, d8, [sp, #0x30]
0x0000000000a2fe0c: add        sp, sp, #0x80
0x0000000000a2fe10: ret        
0x0000000000a2fe14: mov        x19, x0
0x0000000000a2fe18: ldrsb      w8, [sp, #0x17]
0x0000000000a2fe1c: tbz        w8, #0x1f, #0xa2fe30
0x0000000000a2fe20: ldr        x0, [sp]
0x0000000000a2fe24: bl         #0x47e93a8
0x0000000000a2fe28: b          #0xa2fe30
0x0000000000a2fe2c: mov        x19, x0
0x0000000000a2fe30: ldrsb      w8, [sp, #0x2f]
0x0000000000a2fe34: tbz        w8, #0x1f, #0xa2fe40
0x0000000000a2fe38: ldr        x0, [sp, #0x18]
0x0000000000a2fe3c: bl         #0x47e93a8
0x0000000000a2fe40: mov        x0, x19
0x0000000000a2fe44: bl         #0x4b97984
