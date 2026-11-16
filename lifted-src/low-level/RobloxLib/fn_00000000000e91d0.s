; instruction-faithful ARM64 fallback for RobloxLib::function_e91d0
0x00000000000e91d0: sub        sp, sp, #0x40
0x00000000000e91d4: stp        x20, x19, [sp, #0x20]
0x00000000000e91d8: stp        x29, x30, [sp, #0x30]
0x00000000000e91dc: add        x29, sp, #0x30
0x00000000000e91e0: mov        x19, x0
0x00000000000e91e4: ldrsb      w8, [x1, #0x17]
0x00000000000e91e8: tbnz       w8, #0x1f, #0xe9200
0x00000000000e91ec: ldr        q0, [x1]
0x00000000000e91f0: str        q0, [sp]
0x00000000000e91f4: ldr        x8, [x1, #0x10]
0x00000000000e91f8: str        x8, [sp, #0x10]
0x00000000000e91fc: b          #0xe9210
0x00000000000e9200: ldp        x8, x2, [x1]
0x00000000000e9204: mov        x0, sp
0x00000000000e9208: mov        x1, x8
0x00000000000e920c: bl         #0x23268
0x00000000000e9210: ldr        q0, [sp]
0x00000000000e9214: str        q0, [x19]
0x00000000000e9218: ldr        x8, [sp, #0x10]
0x00000000000e921c: stp        x8, xzr, [x19, #0x10]
0x00000000000e9220: mov        x0, x19
0x00000000000e9224: ldp        x29, x30, [sp, #0x30]
0x00000000000e9228: ldp        x20, x19, [sp, #0x20]
0x00000000000e922c: add        sp, sp, #0x40
0x00000000000e9230: ret        
