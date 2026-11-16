; instruction-faithful ARM64 fallback for RobloxLib::function_24ef30
0x000000000024ef30: stp        x22, x21, [sp, #-0x30]!
0x000000000024ef34: stp        x20, x19, [sp, #0x10]
0x000000000024ef38: stp        x29, x30, [sp, #0x20]
0x000000000024ef3c: add        x29, sp, #0x20
0x000000000024ef40: mov        x19, x1
0x000000000024ef44: mov        x20, x0
0x000000000024ef48: ldr        x21, [x0, #8]
0x000000000024ef4c: cmp        x21, x1
0x000000000024ef50: b.eq       #0x24ef74
0x000000000024ef54: sub        x0, x21, #0x20
0x000000000024ef58: bl         #0x18c70
0x000000000024ef5c: ldur       x0, [x21, #-0x28]
0x000000000024ef60: cbz        x0, #0x24ef68
0x000000000024ef64: bl         #0x4b9808c
0x000000000024ef68: sub        x21, x21, #0x30
0x000000000024ef6c: cmp        x21, x19
0x000000000024ef70: b.ne       #0x24ef54
0x000000000024ef74: str        x19, [x20, #8]
0x000000000024ef78: ldp        x29, x30, [sp, #0x20]
0x000000000024ef7c: ldp        x20, x19, [sp, #0x10]
0x000000000024ef80: ldp        x22, x21, [sp], #0x30
0x000000000024ef84: ret        
