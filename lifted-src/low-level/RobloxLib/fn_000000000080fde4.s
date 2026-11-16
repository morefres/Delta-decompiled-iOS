; instruction-faithful ARM64 fallback for RobloxLib::function_80fde4
0x000000000080fde4: sub        sp, sp, #0x30
0x000000000080fde8: stp        x20, x19, [sp, #0x10]
0x000000000080fdec: stp        x29, x30, [sp, #0x20]
0x000000000080fdf0: add        x29, sp, #0x20
0x000000000080fdf4: mov        x19, x2
0x000000000080fdf8: add        x2, sp, #0xc
0x000000000080fdfc: bl         #0x4409ebc
0x000000000080fe00: cbz        w0, #0x80fe48
0x000000000080fe04: bl         #0x4151e40
0x000000000080fe08: str        x0, [x19]
0x000000000080fe0c: bl         #0x80fe58
0x000000000080fe10: ldr        x8, [x19, #8]
0x000000000080fe14: cmp        x8, x0
0x000000000080fe18: b.eq       #0x80fe40
0x000000000080fe1c: mov        x20, x0
0x000000000080fe20: cbz        x8, #0x80fe30
0x000000000080fe24: ldr        x8, [x8, #0x10]
0x000000000080fe28: add        x0, x19, #0x10
0x000000000080fe2c: blr        x8
0x000000000080fe30: ldr        w8, [sp, #0xc]
0x000000000080fe34: str        w8, [x19, #0x10]
0x000000000080fe38: str        x20, [x19, #8]
0x000000000080fe3c: b          #0x80fe48
0x000000000080fe40: ldr        w8, [sp, #0xc]
0x000000000080fe44: str        w8, [x19, #0x10]
0x000000000080fe48: ldp        x29, x30, [sp, #0x20]
0x000000000080fe4c: ldp        x20, x19, [sp, #0x10]
0x000000000080fe50: add        sp, sp, #0x30
0x000000000080fe54: ret        
