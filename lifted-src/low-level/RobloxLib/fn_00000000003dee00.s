; instruction-faithful ARM64 fallback for RobloxLib::function_3dee00
0x00000000003dee00: sub        sp, sp, #0x70
0x00000000003dee04: stp        x26, x25, [sp, #0x20]
0x00000000003dee08: stp        x24, x23, [sp, #0x30]
0x00000000003dee0c: stp        x22, x21, [sp, #0x40]
0x00000000003dee10: stp        x20, x19, [sp, #0x50]
0x00000000003dee14: stp        x29, x30, [sp, #0x60]
0x00000000003dee18: add        x29, sp, #0x60
0x00000000003dee1c: cbz        x1, #0x3dee8c
0x00000000003dee20: mov        x19, x4
0x00000000003dee24: mov        x20, x3
0x00000000003dee28: mov        x21, x2
0x00000000003dee2c: mov        x22, x0
0x00000000003dee30: adrp       x8, #0x5c3b000
0x00000000003dee34: add        x8, x8, #0x4d8
0x00000000003dee38: orr        x24, x8, #2
0x00000000003dee3c: add        x8, x1, x1, lsl #2
0x00000000003dee40: lsl        x25, x8, #3
0x00000000003dee44: adrp       x23, #0x65e8000
0x00000000003dee48: add        x23, x23, #0x210
0x00000000003dee4c: stp        x22, x20, [sp]
0x00000000003dee50: stp        x19, x24, [sp, #0x10]
0x00000000003dee54: fmov       s0, #10.00000000
0x00000000003dee58: mov        x2, sp
0x00000000003dee5c: mov        x0, x21
0x00000000003dee60: mov        x1, x22
0x00000000003dee64: mov        x3, x23
0x00000000003dee68: mov        w4, #0
0x00000000003dee6c: mov        w5, #1
0x00000000003dee70: mov        w6, #1
0x00000000003dee74: bl         #0x197e510
0x00000000003dee78: mov        x0, sp
0x00000000003dee7c: bl         #0x18c70
0x00000000003dee80: add        x22, x22, #0x28
0x00000000003dee84: subs       x25, x25, #0x28
0x00000000003dee88: b.ne       #0x3dee4c
0x00000000003dee8c: ldp        x29, x30, [sp, #0x60]
0x00000000003dee90: ldp        x20, x19, [sp, #0x50]
0x00000000003dee94: ldp        x22, x21, [sp, #0x40]
0x00000000003dee98: ldp        x24, x23, [sp, #0x30]
0x00000000003dee9c: ldp        x26, x25, [sp, #0x20]
0x00000000003deea0: add        sp, sp, #0x70
0x00000000003deea4: ret        
0x00000000003deea8: mov        x19, x0
0x00000000003deeac: mov        x0, sp
0x00000000003deeb0: bl         #0x18c70
0x00000000003deeb4: mov        x0, x19
0x00000000003deeb8: bl         #0x4b97984
