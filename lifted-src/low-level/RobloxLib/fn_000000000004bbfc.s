; instruction-faithful ARM64 fallback for RobloxLib::function_4bbfc
0x000000000004bbfc: sub        sp, sp, #0x20
0x000000000004bc00: stp        x29, x30, [sp, #0x10]
0x000000000004bc04: add        x29, sp, #0x10
0x000000000004bc08: ldr        x8, [x2]
0x000000000004bc0c: str        x8, [sp, #8]
0x000000000004bc10: ldr        x0, [x0, #0xb8]
0x000000000004bc14: ldr        x8, [x0]
0x000000000004bc18: ldr        x8, [x8, #0x28]
0x000000000004bc1c: add        x2, sp, #8
0x000000000004bc20: blr        x8
0x000000000004bc24: ldp        x29, x30, [sp, #0x10]
0x000000000004bc28: add        sp, sp, #0x20
0x000000000004bc2c: ret        
0x000000000004bc30: sub        sp, sp, #0x20
0x000000000004bc34: stp        x29, x30, [sp, #0x10]
0x000000000004bc38: add        x29, sp, #0x10
0x000000000004bc3c: ldr        x8, [x2]
0x000000000004bc40: str        x8, [sp, #8]
0x000000000004bc44: ldr        x0, [x0, #8]
0x000000000004bc48: ldr        x8, [x0]
0x000000000004bc4c: ldr        x8, [x8, #0x28]
0x000000000004bc50: add        x2, sp, #8
0x000000000004bc54: blr        x8
0x000000000004bc58: ldp        x29, x30, [sp, #0x10]
0x000000000004bc5c: add        sp, sp, #0x20
0x000000000004bc60: ret        
