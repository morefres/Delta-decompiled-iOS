; instruction-faithful ARM64 fallback for RobloxLib::function_22bbe4
0x000000000022bbe4: sub        sp, sp, #0x30
0x000000000022bbe8: stp        x20, x19, [sp, #0x10]
0x000000000022bbec: stp        x29, x30, [sp, #0x20]
0x000000000022bbf0: add        x29, sp, #0x20
0x000000000022bbf4: mov        x20, x0
0x000000000022bbf8: bl         #0x22bcc8
0x000000000022bbfc: mov        x1, x0
0x000000000022bc00: mov        x0, x20
0x000000000022bc04: bl         #0x419b160
0x000000000022bc08: mov        x19, x0
0x000000000022bc0c: ldr        x8, [x0]
0x000000000022bc10: cbz        x8, #0x22bc28
0x000000000022bc14: mov        x0, x19
0x000000000022bc18: ldp        x29, x30, [sp, #0x20]
0x000000000022bc1c: ldp        x20, x19, [sp, #0x10]
0x000000000022bc20: add        sp, sp, #0x30
0x000000000022bc24: ret        
0x000000000022bc28: bl         #0x1ce04cc
0x000000000022bc2c: mov        x1, x0
0x000000000022bc30: mov        x8, sp
0x000000000022bc34: mov        x0, x20
0x000000000022bc38: bl         #0x419b468
0x000000000022bc3c: mov        x1, sp
0x000000000022bc40: mov        x0, x19
0x000000000022bc44: bl         #0x1a230
0x000000000022bc48: ldr        x20, [sp, #8]
0x000000000022bc4c: cbz        x20, #0x22bc14
0x000000000022bc50: add        x8, x20, #8
0x000000000022bc54: ldaxr      x9, [x8]
0x000000000022bc58: sub        x10, x9, #1
0x000000000022bc5c: stlxr      w11, x10, [x8]
0x000000000022bc60: cbnz       w11, #0x22bc54
0x000000000022bc64: cbnz       x9, #0x22bc14
0x000000000022bc68: ldr        x8, [x20]
0x000000000022bc6c: ldr        x8, [x8, #0x10]
0x000000000022bc70: mov        x0, x20
0x000000000022bc74: blr        x8
0x000000000022bc78: mov        x0, x20
0x000000000022bc7c: bl         #0x4b9808c
0x000000000022bc80: b          #0x22bc14
0x000000000022bc84: sub        sp, sp, #0x30
0x000000000022bc88: stp        x20, x19, [sp, #0x10]
0x000000000022bc8c: stp        x29, x30, [sp, #0x20]
0x000000000022bc90: add        x29, sp, #0x20
0x000000000022bc94: mov        x19, x8
0x000000000022bc98: cbnz       x0, #0x22bca0
0x000000000022bc9c: bl         #0x647f28
0x000000000022bca0: str        x0, [sp]
0x000000000022bca4: mov        w8, #0x2a2c
0x000000000022bca8: str        w8, [sp, #8]
0x000000000022bcac: mov        x0, sp
0x000000000022bcb0: mov        x8, x19
0x000000000022bcb4: bl         #0x22bd34
0x000000000022bcb8: ldp        x29, x30, [sp, #0x20]
0x000000000022bcbc: ldp        x20, x19, [sp, #0x10]
0x000000000022bcc0: add        sp, sp, #0x30
0x000000000022bcc4: ret        
