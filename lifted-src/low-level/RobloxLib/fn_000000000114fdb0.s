; instruction-faithful ARM64 fallback for RobloxLib::function_114fdb0
0x000000000114fdb0: sub        sp, sp, #0x30
0x000000000114fdb4: stp        x20, x19, [sp, #0x10]
0x000000000114fdb8: stp        x29, x30, [sp, #0x20]
0x000000000114fdbc: add        x29, sp, #0x20
0x000000000114fdc0: mov        x19, x8
0x000000000114fdc4: ldr        x9, [x0, #0x50]
0x000000000114fdc8: mov        x8, sp
0x000000000114fdcc: and        x0, x9, #0xfffffffffffffff8
0x000000000114fdd0: bl         #0x114fdec
0x000000000114fdd4: ldr        q0, [sp]
0x000000000114fdd8: str        q0, [x19]
0x000000000114fddc: ldp        x29, x30, [sp, #0x20]
0x000000000114fde0: ldp        x20, x19, [sp, #0x10]
0x000000000114fde4: add        sp, sp, #0x30
0x000000000114fde8: ret        
0x000000000114fdec: sub        sp, sp, #0x30
0x000000000114fdf0: stp        x20, x19, [sp, #0x10]
0x000000000114fdf4: stp        x29, x30, [sp, #0x20]
0x000000000114fdf8: add        x29, sp, #0x20
0x000000000114fdfc: mov        x19, x8
0x000000000114fe00: cbnz       x0, #0x114fe08
0x000000000114fe04: bl         #0x647f28
0x000000000114fe08: str        x0, [sp]
0x000000000114fe0c: mov        w8, #1
0x000000000114fe10: str        w8, [sp, #8]
0x000000000114fe14: mov        x0, sp
0x000000000114fe18: mov        x8, x19
0x000000000114fe1c: bl         #0x115120c
0x000000000114fe20: ldp        x29, x30, [sp, #0x20]
0x000000000114fe24: ldp        x20, x19, [sp, #0x10]
0x000000000114fe28: add        sp, sp, #0x30
0x000000000114fe2c: ret        
