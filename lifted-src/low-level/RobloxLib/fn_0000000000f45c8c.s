; instruction-faithful ARM64 fallback for RobloxLib::function_f45c8c
0x0000000000f45c8c: sub        sp, sp, #0x30
0x0000000000f45c90: stp        x20, x19, [sp, #0x10]
0x0000000000f45c94: stp        x29, x30, [sp, #0x20]
0x0000000000f45c98: add        x29, sp, #0x20
0x0000000000f45c9c: mov        x19, x0
0x0000000000f45ca0: add        x20, x0, #0x10
0x0000000000f45ca4: add        x0, x0, #0x28
0x0000000000f45ca8: bl         #0x1df28
0x0000000000f45cac: str        x20, [sp, #8]
0x0000000000f45cb0: add        x0, sp, #8
0x0000000000f45cb4: bl         #0xf3350c
0x0000000000f45cb8: ldr        x0, [x19, #8]
0x0000000000f45cbc: cbz        x0, #0xf45cc4
0x0000000000f45cc0: bl         #0x4b9808c
0x0000000000f45cc4: ldp        x29, x30, [sp, #0x20]
0x0000000000f45cc8: ldp        x20, x19, [sp, #0x10]
0x0000000000f45ccc: add        sp, sp, #0x30
0x0000000000f45cd0: ret        
