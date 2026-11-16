; instruction-faithful ARM64 fallback for RobloxLib::function_43ef3c
0x000000000043ef3c: stp        x20, x19, [sp, #-0x20]!
0x000000000043ef40: stp        x29, x30, [sp, #0x10]
0x000000000043ef44: add        x29, sp, #0x10
0x000000000043ef48: mov        x19, x0
0x000000000043ef4c: adrp       x8, #0x5c3c000
0x000000000043ef50: add        x8, x8, #8
0x000000000043ef54: str        x8, [x0]
0x000000000043ef58: ldrsb      w8, [x0, #0x67]
0x000000000043ef5c: tbz        w8, #0x1f, #0x43ef68
0x000000000043ef60: ldr        x0, [x19, #0x50]
0x000000000043ef64: bl         #0x47e93a8
0x000000000043ef68: ldr        x0, [x19, #0x28]
0x000000000043ef6c: add        x8, x19, #0x38
0x000000000043ef70: cmp        x0, x8
0x000000000043ef74: b.eq       #0x43ef7c
0x000000000043ef78: bl         #0x47e93a8
0x000000000043ef7c: ldr        x0, [x19, #8]
0x000000000043ef80: add        x8, x19, #0x18
0x000000000043ef84: cmp        x0, x8
0x000000000043ef88: b.eq       #0x43ef90
0x000000000043ef8c: bl         #0x47e93a8
0x000000000043ef90: mov        x0, x19
0x000000000043ef94: ldp        x29, x30, [sp, #0x10]
0x000000000043ef98: ldp        x20, x19, [sp], #0x20
0x000000000043ef9c: ret        
