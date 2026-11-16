; instruction-faithful ARM64 fallback for RobloxLib::function_136fdf4
0x000000000136fdf4: sub        sp, sp, #0x30
0x000000000136fdf8: stp        x20, x19, [sp, #0x10]
0x000000000136fdfc: stp        x29, x30, [sp, #0x20]
0x000000000136fe00: add        x29, sp, #0x20
0x000000000136fe04: mov        x20, x0
0x000000000136fe08: ldr        x0, [x0, #0x20]
0x000000000136fe0c: cbz        x0, #0x136fe54
0x000000000136fe10: bl         #0x4b98098
0x000000000136fe14: str        x0, [sp, #8]
0x000000000136fe18: cbz        x0, #0x136fe54
0x000000000136fe1c: mov        x19, x0
0x000000000136fe20: ldr        x0, [x20, #0x18]
0x000000000136fe24: str        x0, [sp]
0x000000000136fe28: cbz        x0, #0x136fe3c
0x000000000136fe2c: add        x2, x20, #0x28
0x000000000136fe30: add        x3, x20, #0x48
0x000000000136fe34: mov        x1, x20
0x000000000136fe38: bl         #0x1344c84
0x000000000136fe3c: add        x8, x19, #8
0x000000000136fe40: ldaxr      x9, [x8]
0x000000000136fe44: sub        x10, x9, #1
0x000000000136fe48: stlxr      w11, x10, [x8]
0x000000000136fe4c: cbnz       w11, #0x136fe40
0x000000000136fe50: cbz        x9, #0x136fe64
0x000000000136fe54: ldp        x29, x30, [sp, #0x20]
0x000000000136fe58: ldp        x20, x19, [sp, #0x10]
0x000000000136fe5c: add        sp, sp, #0x30
0x000000000136fe60: ret        
0x000000000136fe64: ldr        x8, [x19]
0x000000000136fe68: ldr        x8, [x8, #0x10]
0x000000000136fe6c: mov        x0, x19
0x000000000136fe70: blr        x8
0x000000000136fe74: mov        x0, x19
0x000000000136fe78: ldp        x29, x30, [sp, #0x20]
0x000000000136fe7c: ldp        x20, x19, [sp, #0x10]
0x000000000136fe80: add        sp, sp, #0x30
0x000000000136fe84: b          #0x4b9808c
0x000000000136fe88: mov        x19, x0
0x000000000136fe8c: mov        x0, sp
0x000000000136fe90: bl         #0x1df28
0x000000000136fe94: mov        x0, x19
0x000000000136fe98: bl         #0x4b97984
