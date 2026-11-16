; instruction-faithful ARM64 fallback for RobloxLib::function_17ccad4
0x00000000017ccad4: sub        sp, sp, #0x30
0x00000000017ccad8: stp        x20, x19, [sp, #0x10]
0x00000000017ccadc: stp        x29, x30, [sp, #0x20]
0x00000000017ccae0: add        x29, sp, #0x20
0x00000000017ccae4: mov        x19, x2
0x00000000017ccae8: add        x2, sp, #0xc
0x00000000017ccaec: bl         #0x4409ebc
0x00000000017ccaf0: cbz        w0, #0x17ccb38
0x00000000017ccaf4: bl         #0x1ab6378
0x00000000017ccaf8: str        x0, [x19]
0x00000000017ccafc: bl         #0x17ccb48
0x00000000017ccb00: ldr        x8, [x19, #8]
0x00000000017ccb04: cmp        x8, x0
0x00000000017ccb08: b.eq       #0x17ccb30
0x00000000017ccb0c: mov        x20, x0
0x00000000017ccb10: cbz        x8, #0x17ccb20
0x00000000017ccb14: ldr        x8, [x8, #0x10]
0x00000000017ccb18: add        x0, x19, #0x10
0x00000000017ccb1c: blr        x8
0x00000000017ccb20: ldr        w8, [sp, #0xc]
0x00000000017ccb24: str        w8, [x19, #0x10]
0x00000000017ccb28: str        x20, [x19, #8]
0x00000000017ccb2c: b          #0x17ccb38
0x00000000017ccb30: ldr        w8, [sp, #0xc]
0x00000000017ccb34: str        w8, [x19, #0x10]
0x00000000017ccb38: ldp        x29, x30, [sp, #0x20]
0x00000000017ccb3c: ldp        x20, x19, [sp, #0x10]
0x00000000017ccb40: add        sp, sp, #0x30
0x00000000017ccb44: ret        
