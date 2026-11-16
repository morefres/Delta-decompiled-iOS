; instruction-faithful ARM64 fallback for Persona2::function_218ca4
0x0000000000218ca4: sub        sp, sp, #0x140
0x0000000000218ca8: str        x28, [sp, #0x110]
0x0000000000218cac: stp        x20, x19, [sp, #0x120]
0x0000000000218cb0: stp        x29, x30, [sp, #0x130]
0x0000000000218cb4: add        x29, sp, #0x130
0x0000000000218cb8: mov        x20, x8
0x0000000000218cbc: mov        x8, sp
0x0000000000218cc0: bl         #0x2181b8
0x0000000000218cc4: mov        x19, x21
0x0000000000218cc8: cbnz       x21, #0x218cdc
0x0000000000218ccc: mov        x1, sp
0x0000000000218cd0: mov        x0, x20
0x0000000000218cd4: mov        w2, #0x110
0x0000000000218cd8: bl         #0x4c226c
0x0000000000218cdc: mov        x21, x19
0x0000000000218ce0: ldp        x29, x30, [sp, #0x130]
0x0000000000218ce4: ldp        x20, x19, [sp, #0x120]
0x0000000000218ce8: ldr        x28, [sp, #0x110]
0x0000000000218cec: add        sp, sp, #0x140
0x0000000000218cf0: ret        
