; instruction-faithful ARM64 fallback for RobloxLib::function_8cb40
0x000000000008cb40: stp        x22, x21, [sp, #-0x30]!
0x000000000008cb44: stp        x20, x19, [sp, #0x10]
0x000000000008cb48: stp        x29, x30, [sp, #0x20]
0x000000000008cb4c: add        x29, sp, #0x20
0x000000000008cb50: mov        x20, x1
0x000000000008cb54: mov        x19, x0
0x000000000008cb58: bl         #0x486c0
0x000000000008cb5c: ldr        x8, [x19]
0x000000000008cb60: cmp        x8, x0
0x000000000008cb64: b.eq       #0x8cb8c
0x000000000008cb68: mov        x21, x0
0x000000000008cb6c: cbz        x8, #0x8cb7c
0x000000000008cb70: ldr        x8, [x8, #0x10]
0x000000000008cb74: add        x0, x19, #8
0x000000000008cb78: blr        x8
0x000000000008cb7c: ldr        w8, [x20]
0x000000000008cb80: str        w8, [x19, #8]
0x000000000008cb84: str        x21, [x19]
0x000000000008cb88: b          #0x8cb94
0x000000000008cb8c: ldr        w8, [x20]
0x000000000008cb90: str        w8, [x19, #8]
0x000000000008cb94: mov        x0, x19
0x000000000008cb98: ldp        x29, x30, [sp, #0x20]
0x000000000008cb9c: ldp        x20, x19, [sp, #0x10]
0x000000000008cba0: ldp        x22, x21, [sp], #0x30
0x000000000008cba4: ret        
