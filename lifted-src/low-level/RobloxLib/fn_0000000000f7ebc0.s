; instruction-faithful ARM64 fallback for RobloxLib::function_f7ebc0
0x0000000000f7ebc0: sub        sp, sp, #0x30
0x0000000000f7ebc4: stp        x20, x19, [sp, #0x10]
0x0000000000f7ebc8: stp        x29, x30, [sp, #0x20]
0x0000000000f7ebcc: add        x29, sp, #0x20
0x0000000000f7ebd0: mov        x19, x2
0x0000000000f7ebd4: add        x2, sp, #0xc
0x0000000000f7ebd8: bl         #0x4409ebc
0x0000000000f7ebdc: cbz        w0, #0xf7ec24
0x0000000000f7ebe0: bl         #0xfba998
0x0000000000f7ebe4: str        x0, [x19]
0x0000000000f7ebe8: bl         #0xf7eca0
0x0000000000f7ebec: ldr        x8, [x19, #8]
0x0000000000f7ebf0: cmp        x8, x0
0x0000000000f7ebf4: b.eq       #0xf7ec1c
0x0000000000f7ebf8: mov        x20, x0
0x0000000000f7ebfc: cbz        x8, #0xf7ec0c
0x0000000000f7ec00: ldr        x8, [x8, #0x10]
0x0000000000f7ec04: add        x0, x19, #0x10
0x0000000000f7ec08: blr        x8
0x0000000000f7ec0c: ldr        w8, [sp, #0xc]
0x0000000000f7ec10: str        w8, [x19, #0x10]
0x0000000000f7ec14: str        x20, [x19, #8]
0x0000000000f7ec18: b          #0xf7ec24
0x0000000000f7ec1c: ldr        w8, [sp, #0xc]
0x0000000000f7ec20: str        w8, [x19, #0x10]
0x0000000000f7ec24: ldp        x29, x30, [sp, #0x20]
0x0000000000f7ec28: ldp        x20, x19, [sp, #0x10]
0x0000000000f7ec2c: add        sp, sp, #0x30
0x0000000000f7ec30: ret        
