; instruction-faithful ARM64 fallback for RobloxLib::function_1076a34
0x0000000001076a34: stp        x20, x19, [sp, #-0x20]!
0x0000000001076a38: stp        x29, x30, [sp, #0x10]
0x0000000001076a3c: add        x29, sp, #0x10
0x0000000001076a40: mov        x19, x0
0x0000000001076a44: ldr        x20, [x0, #0x18]
0x0000000001076a48: cmp        x20, #8
0x0000000001076a4c: b.lo       #0x1076a78
0x0000000001076a50: tbz        w20, #2, #0x1076a6c
0x0000000001076a54: and        x8, x20, #0xfffffffffffffff8
0x0000000001076a58: ldr        x8, [x8, #0x10]
0x0000000001076a5c: mov        x0, x19
0x0000000001076a60: tbnz       w20, #1, #0x1076a68
0x0000000001076a64: ldr        x0, [x19]
0x0000000001076a68: blr        x8
0x0000000001076a6c: tbnz       w20, #1, #0x1076a78
0x0000000001076a70: ldr        x0, [x19]
0x0000000001076a74: bl         #0x47e8f20
0x0000000001076a78: mov        x0, x19
0x0000000001076a7c: ldp        x29, x30, [sp, #0x10]
0x0000000001076a80: ldp        x20, x19, [sp], #0x20
0x0000000001076a84: ret        
0x0000000001076a88: bl         #0x18bd8
