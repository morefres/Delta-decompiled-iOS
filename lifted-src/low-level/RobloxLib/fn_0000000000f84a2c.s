; instruction-faithful ARM64 fallback for RobloxLib::function_f84a2c
0x0000000000f84a2c: sub        sp, sp, #0x40
0x0000000000f84a30: stp        x22, x21, [sp, #0x10]
0x0000000000f84a34: stp        x20, x19, [sp, #0x20]
0x0000000000f84a38: stp        x29, x30, [sp, #0x30]
0x0000000000f84a3c: add        x29, sp, #0x30
0x0000000000f84a40: mov        x21, x2
0x0000000000f84a44: mov        x19, x1
0x0000000000f84a48: mov        x20, x0
0x0000000000f84a4c: ldr        x22, [x2]
0x0000000000f84a50: bl         #0xfba4c4
0x0000000000f84a54: cmp        x0, x22
0x0000000000f84a58: b.ne       #0xf84a90
0x0000000000f84a5c: ldr        w8, [x21, #0x10]
0x0000000000f84a60: str        w8, [sp, #0xc]
0x0000000000f84a64: ldr        x0, [x20, #0xb8]
0x0000000000f84a68: ldr        x8, [x0]
0x0000000000f84a6c: ldr        x8, [x8, #0x28]
0x0000000000f84a70: add        x2, sp, #0xc
0x0000000000f84a74: mov        x1, x19
0x0000000000f84a78: blr        x8
0x0000000000f84a7c: ldp        x29, x30, [sp, #0x30]
0x0000000000f84a80: ldp        x20, x19, [sp, #0x20]
0x0000000000f84a84: ldp        x22, x21, [sp, #0x10]
0x0000000000f84a88: add        sp, sp, #0x40
0x0000000000f84a8c: ret        
0x0000000000f84a90: adrp       x0, #0x5228000
0x0000000000f84a94: add        x0, x0, #0x5b2
0x0000000000f84a98: bl         #0x47ee168
