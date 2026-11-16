; instruction-faithful ARM64 fallback for Roblox::function_5afd64
; start_va=0x1005afd64 image_relative=0x5afd64 bytes=284
0x00000001005afd64: stp        x24, x23, [sp, #-0x40]!
0x00000001005afd68: stp        x22, x21, [sp, #0x10]
0x00000001005afd6c: stp        x20, x19, [sp, #0x20]
0x00000001005afd70: stp        x29, x30, [sp, #0x30]
0x00000001005afd74: add        x29, sp, #0x30
0x00000001005afd78: mov        x21, x0
0x00000001005afd7c: mov        x0, x2
0x00000001005afd80: bl         #0x1005c113c
0x00000001005afd84: mov        x19, x0
0x00000001005afd88: adrp       x8, #0x1008d4000
0x00000001005afd8c: ldr        x0, [x8, #0x530]
0x00000001005afd90: bl         #0x1005cc780
0x00000001005afd94: mov        x2, x0
0x00000001005afd98: adrp       x3, #0x1007ee000
0x00000001005afd9c: add        x3, x3, #0x3c0
0x00000001005afda0: mov        x0, x19
0x00000001005afda4: bl         #0x1005d1560
0x00000001005afda8: mov        x29, x29
0x00000001005afdac: bl         #0x1005c1160
0x00000001005afdb0: mov        x20, x0
0x00000001005afdb4: adrp       x8, #0x1007c6000
0x00000001005afdb8: ldr        x8, [x8, #0xe70]
0x00000001005afdbc: ldr        x3, [x8]
0x00000001005afdc0: mov        x0, x21
0x00000001005afdc4: mov        x2, x20
0x00000001005afdc8: bl         #0x1005e1b20
0x00000001005afdcc: mov        x21, x0
0x00000001005afdd0: cbz        x0, #0x1005afe58
0x00000001005afdd4: adrp       x24, #0x1008d4000
0x00000001005afdd8: ldr        x22, [x24, #0x4f8]
0x00000001005afddc: mov        x0, x21
0x00000001005afde0: bl         #0x1005cc780
0x00000001005afde4: bl         #0x1005d7c40
0x00000001005afde8: mov        x29, x29
0x00000001005afdec: bl         #0x1005c1160
0x00000001005afdf0: mov        x23, x0
0x00000001005afdf4: mov        x0, x22
0x00000001005afdf8: mov        x2, x19
0x00000001005afdfc: mov        x3, x23
0x00000001005afe00: mov        x4, x21
0x00000001005afe04: bl         #0x1005d15c0
0x00000001005afe08: mov        x0, x23
0x00000001005afe0c: bl         #0x1005c1130
0x00000001005afe10: ldr        x0, [x24, #0x4f8]
0x00000001005afe14: bl         #0x1005c25c0
0x00000001005afe18: mov        x29, x29
0x00000001005afe1c: bl         #0x1005c1160
0x00000001005afe20: mov        x22, x0
0x00000001005afe24: adrp       x3, #0x10083f000
0x00000001005afe28: add        x3, x3, #0x180
0x00000001005afe2c: mov        x0, x19
0x00000001005afe30: mov        x2, x22
0x00000001005afe34: bl         #0x1005d1580
0x00000001005afe38: mov        x29, x29
0x00000001005afe3c: bl         #0x1005c1160
0x00000001005afe40: ldr        x8, [x21, #0x40]
0x00000001005afe44: str        x0, [x21, #0x40]
0x00000001005afe48: mov        x0, x8
0x00000001005afe4c: bl         #0x1005c1130
0x00000001005afe50: mov        x0, x22
0x00000001005afe54: bl         #0x1005c1130
0x00000001005afe58: mov        x0, x20
0x00000001005afe5c: bl         #0x1005c1130
0x00000001005afe60: mov        x0, x19
0x00000001005afe64: bl         #0x1005c1130
0x00000001005afe68: mov        x0, x21
0x00000001005afe6c: ldp        x29, x30, [sp, #0x30]
0x00000001005afe70: ldp        x20, x19, [sp, #0x20]
0x00000001005afe74: ldp        x22, x21, [sp, #0x10]
0x00000001005afe78: ldp        x24, x23, [sp], #0x40
0x00000001005afe7c: ret        
