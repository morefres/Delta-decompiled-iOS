; instruction-faithful ARM64 fallback for RobloxLib::function_59ace4
0x000000000059ace4: sub        sp, sp, #0x30
0x000000000059ace8: stp        x20, x19, [sp, #0x10]
0x000000000059acec: stp        x29, x30, [sp, #0x20]
0x000000000059acf0: add        x29, sp, #0x20
0x000000000059acf4: mov        x20, x0
0x000000000059acf8: mov        x0, sp
0x000000000059acfc: bl         #0x59f978
0x000000000059ad00: ldp        x8, x19, [x20]
0x000000000059ad04: ldr        q0, [sp]
0x000000000059ad08: stp        x8, x19, [sp]
0x000000000059ad0c: str        q0, [x20]
0x000000000059ad10: cbz        x19, #0x59ad44
0x000000000059ad14: add        x8, x19, #8
0x000000000059ad18: ldaxr      x9, [x8]
0x000000000059ad1c: sub        x10, x9, #1
0x000000000059ad20: stlxr      w11, x10, [x8]
0x000000000059ad24: cbnz       w11, #0x59ad18
0x000000000059ad28: cbnz       x9, #0x59ad44
0x000000000059ad2c: ldr        x8, [x19]
0x000000000059ad30: ldr        x8, [x8, #0x10]
0x000000000059ad34: mov        x0, x19
0x000000000059ad38: blr        x8
0x000000000059ad3c: mov        x0, x19
0x000000000059ad40: bl         #0x4b9808c
0x000000000059ad44: ldp        x29, x30, [sp, #0x20]
0x000000000059ad48: ldp        x20, x19, [sp, #0x10]
0x000000000059ad4c: add        sp, sp, #0x30
0x000000000059ad50: ret        
