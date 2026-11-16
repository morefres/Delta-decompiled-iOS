; instruction-faithful ARM64 fallback for RobloxLib::function_f84bac
0x0000000000f84bac: stp        x20, x19, [sp, #-0x20]!
0x0000000000f84bb0: stp        x29, x30, [sp, #0x10]
0x0000000000f84bb4: add        x29, sp, #0x10
0x0000000000f84bb8: mov        x19, x2
0x0000000000f84bbc: ldr        x0, [x0, #0xb8]
0x0000000000f84bc0: ldr        x8, [x0]
0x0000000000f84bc4: ldr        x8, [x8, #0x20]
0x0000000000f84bc8: blr        x8
0x0000000000f84bcc: mov        x20, x0
0x0000000000f84bd0: add        x0, x19, #0x18
0x0000000000f84bd4: bl         #0x4412a8c
0x0000000000f84bd8: str        w20, [x19, #0x28]
0x0000000000f84bdc: mov        w8, #5
0x0000000000f84be0: str        w8, [x19, #0x20]
0x0000000000f84be4: ldp        x29, x30, [sp, #0x10]
0x0000000000f84be8: ldp        x20, x19, [sp], #0x20
0x0000000000f84bec: ret        
