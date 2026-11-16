; instruction-faithful ARM64 fallback for RobloxLib::function_6a9ecc
0x00000000006a9ecc: stp        x29, x30, [sp, #-0x10]!
0x00000000006a9ed0: mov        x29, sp
0x00000000006a9ed4: mov        x1, x0
0x00000000006a9ed8: ldr        x0, [x0, #0x18]
0x00000000006a9edc: ldr        x8, [x0]
0x00000000006a9ee0: ldr        x8, [x8, #0x18]
0x00000000006a9ee4: mov        w2, #0x28
0x00000000006a9ee8: mov        w3, #8
0x00000000006a9eec: blr        x8
0x00000000006a9ef0: ldp        x29, x30, [sp], #0x10
0x00000000006a9ef4: ret        
0x00000000006a9ef8: bl         #0x18bd8
