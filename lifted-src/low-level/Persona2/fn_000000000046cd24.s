; instruction-faithful ARM64 fallback for Persona2::function_46cd24
0x000000000046cd24: sub        sp, sp, #0x40
0x000000000046cd28: stp        x20, x19, [sp, #0x20]
0x000000000046cd2c: stp        x29, x30, [sp, #0x30]
0x000000000046cd30: add        x29, sp, #0x30
0x000000000046cd34: ldr        x19, [x0]
0x000000000046cd38: ldr        x20, [x1]
0x000000000046cd3c: add        x0, x20, #0x10
0x000000000046cd40: add        x1, sp, #8
0x000000000046cd44: mov        w2, #1
0x000000000046cd48: mov        x3, #0
0x000000000046cd4c: bl         #0x4c2584
0x000000000046cd50: str        x19, [x20, #0x10]
0x000000000046cd54: ldr        x20, [x20, #0x18]
0x000000000046cd58: str        x19, [x20, #0x20]
0x000000000046cd5c: mov        x0, x20
0x000000000046cd60: bl         #0x4c28a8
0x000000000046cd64: bl         #0x461ddc
0x000000000046cd68: mov        x0, x20
0x000000000046cd6c: bl         #0x4c2890
0x000000000046cd70: ldp        x29, x30, [sp, #0x30]
0x000000000046cd74: ldp        x20, x19, [sp, #0x20]
0x000000000046cd78: add        sp, sp, #0x40
0x000000000046cd7c: ret        
