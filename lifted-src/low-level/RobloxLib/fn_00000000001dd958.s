; instruction-faithful ARM64 fallback for RobloxLib::function_1dd958
0x00000000001dd958: sub        sp, sp, #0x60
0x00000000001dd95c: stp        x24, x23, [sp, #0x20]
0x00000000001dd960: stp        x22, x21, [sp, #0x30]
0x00000000001dd964: stp        x20, x19, [sp, #0x40]
0x00000000001dd968: stp        x29, x30, [sp, #0x50]
0x00000000001dd96c: add        x29, sp, #0x50
0x00000000001dd970: mov        x21, x1
0x00000000001dd974: mov        x20, x0
0x00000000001dd978: adrp       x8, #0x6912000
0x00000000001dd97c: add        x8, x8, #0xde0
0x00000000001dd980: ldr        w0, [x8]
0x00000000001dd984: bl         #0x47e85ac
0x00000000001dd988: mov        x19, x0
0x00000000001dd98c: ldr        x0, [x20]
0x00000000001dd990: ldr        x8, [x0]
0x00000000001dd994: ldr        x9, [x8, #0x28]
0x00000000001dd998: mov        x8, sp
0x00000000001dd99c: blr        x9
0x00000000001dd9a0: mov        x23, sp
0x00000000001dd9a4: mov        x0, sp
0x00000000001dd9a8: mov        w1, #1
0x00000000001dd9ac: bl         #0x2f95c
0x00000000001dd9b0: ldp        x22, x8, [sp, #8]
0x00000000001dd9b4: cmp        x22, x8
0x00000000001dd9b8: b.hs       #0x1dd9d4
0x00000000001dd9bc: add        x0, x23, #0x10
0x00000000001dd9c0: mov        x1, x22
0x00000000001dd9c4: mov        x2, x21
0x00000000001dd9c8: bl         #0x1b7a74
0x00000000001dd9cc: add        x0, x22, #0x50
0x00000000001dd9d0: b          #0x1dd9e0
0x00000000001dd9d4: mov        x0, sp
0x00000000001dd9d8: mov        x1, x21
0x00000000001dd9dc: bl         #0x1b7940
0x00000000001dd9e0: str        x0, [sp, #8]
0x00000000001dd9e4: ldr        x0, [x20]
0x00000000001dd9e8: ldr        x8, [x0]
0x00000000001dd9ec: ldr        x8, [x8, #0x18]
0x00000000001dd9f0: mov        x20, sp
0x00000000001dd9f4: mov        x1, sp
0x00000000001dd9f8: blr        x8
0x00000000001dd9fc: str        x20, [sp, #0x18]
0x00000000001dda00: add        x0, sp, #0x18
0x00000000001dda04: bl         #0x2d818
0x00000000001dda08: mov        x0, x19
0x00000000001dda0c: bl         #0x47e85ac
0x00000000001dda10: ldp        x29, x30, [sp, #0x50]
0x00000000001dda14: ldp        x20, x19, [sp, #0x40]
0x00000000001dda18: ldp        x22, x21, [sp, #0x30]
0x00000000001dda1c: ldp        x24, x23, [sp, #0x20]
0x00000000001dda20: add        sp, sp, #0x60
0x00000000001dda24: ret        
0x00000000001dda28: mov        x20, x0
0x00000000001dda2c: str        x22, [sp, #8]
0x00000000001dda30: b          #0x1dda44
0x00000000001dda34: bl         #0x18bd8
0x00000000001dda38: mov        x20, x0
0x00000000001dda3c: b          #0x1dda54
0x00000000001dda40: mov        x20, x0
0x00000000001dda44: mov        x8, sp
0x00000000001dda48: str        x8, [sp, #0x18]
0x00000000001dda4c: add        x0, sp, #0x18
0x00000000001dda50: bl         #0x2d818
0x00000000001dda54: mov        x0, x19
0x00000000001dda58: bl         #0x47e85ac
0x00000000001dda5c: mov        x0, x20
0x00000000001dda60: bl         #0x4b97984
0x00000000001dda64: bl         #0x18bd8
