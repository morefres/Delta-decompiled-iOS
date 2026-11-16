; instruction-faithful ARM64 fallback for RobloxLib::function_8b4ed4
0x00000000008b4ed4: stp        x20, x19, [sp, #-0x20]!
0x00000000008b4ed8: stp        x29, x30, [sp, #0x10]
0x00000000008b4edc: add        x29, sp, #0x10
0x00000000008b4ee0: mov        x19, x0
0x00000000008b4ee4: bl         #0x8b4f04
0x00000000008b4ee8: ldr        x0, [x19]
0x00000000008b4eec: bl         #0x47e93a8
0x00000000008b4ef0: mov        x0, x19
0x00000000008b4ef4: ldp        x29, x30, [sp, #0x10]
0x00000000008b4ef8: ldp        x20, x19, [sp], #0x20
0x00000000008b4efc: ret        
0x00000000008b4f00: bl         #0x18bd8
