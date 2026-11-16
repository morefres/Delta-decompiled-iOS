; instruction-faithful ARM64 fallback for RobloxLib::function_d83ea4
0x0000000000d83ea4: stp        x22, x21, [sp, #-0x30]!
0x0000000000d83ea8: stp        x20, x19, [sp, #0x10]
0x0000000000d83eac: stp        x29, x30, [sp, #0x20]
0x0000000000d83eb0: add        x29, sp, #0x20
0x0000000000d83eb4: ldr        x8, [x0, #0x10]
0x0000000000d83eb8: cbz        x8, #0xd83ef4
0x0000000000d83ebc: mov        x19, x2
0x0000000000d83ec0: mov        x20, x1
0x0000000000d83ec4: mov        x22, x0
0x0000000000d83ec8: mov        x1, x3
0x0000000000d83ecc: mov        x2, x4
0x0000000000d83ed0: mov        x3, x5
0x0000000000d83ed4: bl         #0xd8d0c8
0x0000000000d83ed8: mov        x21, x0
0x0000000000d83edc: mov        x0, x22
0x0000000000d83ee0: mov        x1, x21
0x0000000000d83ee4: mov        x2, x20
0x0000000000d83ee8: mov        x3, x19
0x0000000000d83eec: bl         #0x47e080
0x0000000000d83ef0: b          #0xd83ef8
0x0000000000d83ef4: mov        w21, #-1
0x0000000000d83ef8: mov        x0, x21
0x0000000000d83efc: ldp        x29, x30, [sp, #0x20]
0x0000000000d83f00: ldp        x20, x19, [sp, #0x10]
0x0000000000d83f04: ldp        x22, x21, [sp], #0x30
0x0000000000d83f08: ret        
