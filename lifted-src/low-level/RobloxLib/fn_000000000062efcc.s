; instruction-faithful ARM64 fallback for RobloxLib::function_62efcc
0x000000000062efcc: sub        sp, sp, #0x30
0x000000000062efd0: stp        x20, x19, [sp, #0x10]
0x000000000062efd4: stp        x29, x30, [sp, #0x20]
0x000000000062efd8: add        x29, sp, #0x20
0x000000000062efdc: mov        x19, x1
0x000000000062efe0: mov        x20, x0
0x000000000062efe4: str        x1, [x0]
0x000000000062efe8: mov        w0, #0x20
0x000000000062efec: bl         #0x47e9370
0x000000000062eff0: adrp       x8, #0x5c4f000
0x000000000062eff4: add        x8, x8, #0x4c0
0x000000000062eff8: add        x8, x8, #0x10
0x000000000062effc: stp        x8, xzr, [x0]
0x000000000062f000: stp        xzr, x19, [x0, #0x10]
0x000000000062f004: str        x0, [x20, #8]
0x000000000062f008: mov        x0, x20
0x000000000062f00c: ldp        x29, x30, [sp, #0x20]
0x000000000062f010: ldp        x20, x19, [sp, #0x10]
0x000000000062f014: add        sp, sp, #0x30
0x000000000062f018: ret        
0x000000000062f01c: mov        x20, x0
0x000000000062f020: str        xzr, [sp, #8]
0x000000000062f024: cbz        x19, #0x62f034
0x000000000062f028: add        x0, sp, #8
0x000000000062f02c: mov        x1, x19
0x000000000062f030: bl         #0x62f09c
0x000000000062f034: mov        x0, x20
0x000000000062f038: bl         #0x4b97984
