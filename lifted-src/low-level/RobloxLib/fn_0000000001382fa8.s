; instruction-faithful ARM64 fallback for RobloxLib::function_1382fa8
0x0000000001382fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000001382fac: mov        x29, sp
0x0000000001382fb0: adrp       x8, #0x5cbc000
0x0000000001382fb4: add        x8, x8, #0xe18
0x0000000001382fb8: str        x8, [x0]
0x0000000001382fbc: bl         #0x4b980a4
0x0000000001382fc0: ldp        x29, x30, [sp], #0x10
0x0000000001382fc4: b          #0x47e93a8
0x0000000001382fc8: sub        sp, sp, #0x20
0x0000000001382fcc: stp        x29, x30, [sp, #0x10]
0x0000000001382fd0: add        x29, sp, #0x10
0x0000000001382fd4: add        x8, x0, #0x18
0x0000000001382fd8: str        x8, [sp, #8]
0x0000000001382fdc: add        x0, sp, #8
0x0000000001382fe0: bl         #0x57da0
0x0000000001382fe4: ldp        x29, x30, [sp, #0x10]
0x0000000001382fe8: add        sp, sp, #0x20
0x0000000001382fec: ret        
