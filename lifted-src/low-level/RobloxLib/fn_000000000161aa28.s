; instruction-faithful ARM64 fallback for RobloxLib::function_161aa28
0x000000000161aa28: sub        sp, sp, #0x30
0x000000000161aa2c: stp        x20, x19, [sp, #0x10]
0x000000000161aa30: stp        x29, x30, [sp, #0x20]
0x000000000161aa34: add        x29, sp, #0x20
0x000000000161aa38: mov        x19, x0
0x000000000161aa3c: ldr        q0, [x1]
0x000000000161aa40: str        q0, [sp]
0x000000000161aa44: stp        xzr, xzr, [x1]
0x000000000161aa48: mov        x1, sp
0x000000000161aa4c: bl         #0x1675b14
0x000000000161aa50: ldr        x0, [sp, #8]
0x000000000161aa54: cbz        x0, #0x161aa5c
0x000000000161aa58: bl         #0x4b9808c
0x000000000161aa5c: adrp       x8, #0x5ccc000
0x000000000161aa60: add        x8, x8, #0xfe8
0x000000000161aa64: str        x8, [x19]
0x000000000161aa68: mov        x0, x19
0x000000000161aa6c: ldp        x29, x30, [sp, #0x20]
0x000000000161aa70: ldp        x20, x19, [sp, #0x10]
0x000000000161aa74: add        sp, sp, #0x30
0x000000000161aa78: ret        
0x000000000161aa7c: mov        x19, x0
0x000000000161aa80: ldr        x0, [sp, #8]
0x000000000161aa84: cbz        x0, #0x161aa8c
0x000000000161aa88: bl         #0x4b9808c
0x000000000161aa8c: mov        x0, x19
0x000000000161aa90: bl         #0x4b97984
