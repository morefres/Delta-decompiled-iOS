; instruction-faithful ARM64 fallback for RobloxLib::function_75cd00
0x000000000075cd00: stp        x22, x21, [sp, #-0x30]!
0x000000000075cd04: stp        x20, x19, [sp, #0x10]
0x000000000075cd08: stp        x29, x30, [sp, #0x20]
0x000000000075cd0c: add        x29, sp, #0x20
0x000000000075cd10: mov        x20, x1
0x000000000075cd14: mov        x19, x0
0x000000000075cd18: bl         #0x75cd68
0x000000000075cd1c: ldr        x8, [x19]
0x000000000075cd20: cmp        x8, x0
0x000000000075cd24: b.eq       #0x75cd4c
0x000000000075cd28: mov        x21, x0
0x000000000075cd2c: cbz        x8, #0x75cd3c
0x000000000075cd30: ldr        x8, [x8, #0x10]
0x000000000075cd34: add        x0, x19, #8
0x000000000075cd38: blr        x8
0x000000000075cd3c: ldr        w8, [x20]
0x000000000075cd40: str        w8, [x19, #8]
0x000000000075cd44: str        x21, [x19]
0x000000000075cd48: b          #0x75cd54
0x000000000075cd4c: ldr        w8, [x20]
0x000000000075cd50: str        w8, [x19, #8]
0x000000000075cd54: mov        x0, x19
0x000000000075cd58: ldp        x29, x30, [sp, #0x20]
0x000000000075cd5c: ldp        x20, x19, [sp, #0x10]
0x000000000075cd60: ldp        x22, x21, [sp], #0x30
0x000000000075cd64: ret        
