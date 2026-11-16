; instruction-faithful ARM64 fallback for Persona2::function_411ec8
0x0000000000411ec8: str        x22, [sp, #-0x30]!
0x0000000000411ecc: stp        x20, x19, [sp, #0x10]
0x0000000000411ed0: stp        x29, x30, [sp, #0x20]
0x0000000000411ed4: add        x29, sp, #0x20
0x0000000000411ed8: mov        x19, x21
0x0000000000411edc: mov        x22, x0
0x0000000000411ee0: mov        x0, x20
0x0000000000411ee4: mov        w1, #0x61
0x0000000000411ee8: mov        w2, #7
0x0000000000411eec: bl         #0x4c2500
0x0000000000411ef0: mov        x20, x0
0x0000000000411ef4: mov        x0, x22
0x0000000000411ef8: mov        x21, x19
0x0000000000411efc: bl         #0x411f10
0x0000000000411f00: ldp        x29, x30, [sp, #0x20]
0x0000000000411f04: ldp        x20, x19, [sp, #0x10]
0x0000000000411f08: ldr        x22, [sp], #0x30
0x0000000000411f0c: ret        
