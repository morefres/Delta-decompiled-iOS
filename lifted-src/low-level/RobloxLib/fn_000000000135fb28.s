; instruction-faithful ARM64 fallback for RobloxLib::function_135fb28
0x000000000135fb28: stp        x22, x21, [sp, #-0x30]!
0x000000000135fb2c: stp        x20, x19, [sp, #0x10]
0x000000000135fb30: stp        x29, x30, [sp, #0x20]
0x000000000135fb34: add        x29, sp, #0x20
0x000000000135fb38: mov        x20, x1
0x000000000135fb3c: mov        x19, x0
0x000000000135fb40: bl         #0x135fb90
0x000000000135fb44: ldr        x8, [x19]
0x000000000135fb48: cmp        x8, x0
0x000000000135fb4c: b.eq       #0x135fb74
0x000000000135fb50: mov        x21, x0
0x000000000135fb54: cbz        x8, #0x135fb64
0x000000000135fb58: ldr        x8, [x8, #0x10]
0x000000000135fb5c: add        x0, x19, #8
0x000000000135fb60: blr        x8
0x000000000135fb64: ldr        w8, [x20]
0x000000000135fb68: str        w8, [x19, #8]
0x000000000135fb6c: str        x21, [x19]
0x000000000135fb70: b          #0x135fb7c
0x000000000135fb74: ldr        w8, [x20]
0x000000000135fb78: str        w8, [x19, #8]
0x000000000135fb7c: mov        x0, x19
0x000000000135fb80: ldp        x29, x30, [sp, #0x20]
0x000000000135fb84: ldp        x20, x19, [sp, #0x10]
0x000000000135fb88: ldp        x22, x21, [sp], #0x30
0x000000000135fb8c: ret        
