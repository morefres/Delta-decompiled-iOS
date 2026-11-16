; instruction-faithful ARM64 fallback for Persona2::function_143ec4
0x0000000000143ec4: stp        x24, x23, [sp, #-0x30]!
0x0000000000143ec8: stp        x22, x19, [sp, #0x10]
0x0000000000143ecc: stp        x29, x30, [sp, #0x20]
0x0000000000143ed0: add        x29, sp, #0x20
0x0000000000143ed4: mov        x19, x2
0x0000000000143ed8: mov        x22, x1
0x0000000000143edc: mov        x23, x21
0x0000000000143ee0: mov        x24, x0
0x0000000000143ee4: bl         #0x14730c
0x0000000000143ee8: mov        x3, x0
0x0000000000143eec: mov        x0, x24
0x0000000000143ef0: mov        x1, x22
0x0000000000143ef4: mov        x2, x19
0x0000000000143ef8: mov        x21, x23
0x0000000000143efc: bl         #0x4c08c8
0x0000000000143f00: ldp        x29, x30, [sp, #0x20]
0x0000000000143f04: ldp        x22, x19, [sp, #0x10]
0x0000000000143f08: ldp        x24, x23, [sp], #0x30
0x0000000000143f0c: ret        
