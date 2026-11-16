; instruction-faithful ARM64 fallback for RobloxLib::function_116aa44
0x000000000116aa44: stp        x20, x19, [sp, #-0x20]!
0x000000000116aa48: stp        x29, x30, [sp, #0x10]
0x000000000116aa4c: add        x29, sp, #0x10
0x000000000116aa50: mov        x19, x0
0x000000000116aa54: add        x0, x0, #0x70
0x000000000116aa58: bl         #0x1df28
0x000000000116aa5c: ldrsb      w8, [x19, #0x67]
0x000000000116aa60: tbz        w8, #0x1f, #0x116aa6c
0x000000000116aa64: ldr        x0, [x19, #0x50]
0x000000000116aa68: bl         #0x47e93a8
0x000000000116aa6c: ldr        x8, [x19, #8]
0x000000000116aa70: cbz        x8, #0x116aa80
0x000000000116aa74: ldr        x8, [x8, #0x10]
0x000000000116aa78: add        x0, x19, #0x10
0x000000000116aa7c: blr        x8
0x000000000116aa80: mov        x0, x19
0x000000000116aa84: ldp        x29, x30, [sp, #0x10]
0x000000000116aa88: ldp        x20, x19, [sp], #0x20
0x000000000116aa8c: ret        
0x000000000116aa90: bl         #0x18bd8
