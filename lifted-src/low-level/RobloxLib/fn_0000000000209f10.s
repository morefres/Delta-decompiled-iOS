; instruction-faithful ARM64 fallback for RobloxLib::function_209f10
0x0000000000209f10: stp        x20, x19, [sp, #-0x20]!
0x0000000000209f14: stp        x29, x30, [sp, #0x10]
0x0000000000209f18: add        x29, sp, #0x10
0x0000000000209f1c: mov        x19, x1
0x0000000000209f20: mov        x20, x0
0x0000000000209f24: bl         #0x20ffac
0x0000000000209f28: ldr        x8, [x20, #0x10]
0x0000000000209f2c: mov        w9, w0
0x0000000000209f30: add        x20, x8, x9, lsl #5
0x0000000000209f34: tbz        x0, #0x20, #0x209f44
0x0000000000209f38: mov        x0, x20
0x0000000000209f3c: mov        x1, x19
0x0000000000209f40: bl         #0x4b97d5c
0x0000000000209f44: add        x0, x20, #0x18
0x0000000000209f48: ldp        x29, x30, [sp, #0x10]
0x0000000000209f4c: ldp        x20, x19, [sp], #0x20
0x0000000000209f50: ret        
