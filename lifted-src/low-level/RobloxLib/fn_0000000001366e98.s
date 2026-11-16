; instruction-faithful ARM64 fallback for RobloxLib::function_1366e98
0x0000000001366e98: sub        sp, sp, #0x30
0x0000000001366e9c: stp        x20, x19, [sp, #0x10]
0x0000000001366ea0: stp        x29, x30, [sp, #0x20]
0x0000000001366ea4: add        x29, sp, #0x20
0x0000000001366ea8: ldp        x9, x8, [x0, #8]
0x0000000001366eac: ldr        x19, [x8]
0x0000000001366eb0: ldr        x20, [x9]
0x0000000001366eb4: cmp        x19, x20
0x0000000001366eb8: b.eq       #0x1366ed0
0x0000000001366ebc: sub        x19, x19, #0x20
0x0000000001366ec0: str        x19, [sp, #8]
0x0000000001366ec4: add        x0, sp, #8
0x0000000001366ec8: bl         #0x57da0
0x0000000001366ecc: b          #0x1366eb4
0x0000000001366ed0: ldp        x29, x30, [sp, #0x20]
0x0000000001366ed4: ldp        x20, x19, [sp, #0x10]
0x0000000001366ed8: add        sp, sp, #0x30
0x0000000001366edc: ret        
