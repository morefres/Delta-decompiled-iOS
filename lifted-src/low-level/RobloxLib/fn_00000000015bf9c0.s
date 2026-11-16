; instruction-faithful ARM64 fallback for RobloxLib::function_15bf9c0
0x00000000015bf9c0: stp        x20, x19, [sp, #-0x20]!
0x00000000015bf9c4: stp        x29, x30, [sp, #0x10]
0x00000000015bf9c8: add        x29, sp, #0x10
0x00000000015bf9cc: mov        x19, x0
0x00000000015bf9d0: ldrsb      w8, [x0, #0x5f]
0x00000000015bf9d4: tbz        w8, #0x1f, #0x15bf9e0
0x00000000015bf9d8: ldr        x0, [x19, #0x48]
0x00000000015bf9dc: bl         #0x47e93a8
0x00000000015bf9e0: ldrsb      w8, [x19, #0x47]
0x00000000015bf9e4: tbz        w8, #0x1f, #0x15bf9f0
0x00000000015bf9e8: ldr        x0, [x19, #0x30]
0x00000000015bf9ec: bl         #0x47e93a8
0x00000000015bf9f0: ldrsb      w8, [x19, #0x1f]
0x00000000015bf9f4: tbz        w8, #0x1f, #0x15bfa00
0x00000000015bf9f8: ldr        x0, [x19, #8]
0x00000000015bf9fc: bl         #0x47e93a8
0x00000000015bfa00: mov        x0, x19
0x00000000015bfa04: ldp        x29, x30, [sp, #0x10]
0x00000000015bfa08: ldp        x20, x19, [sp], #0x20
0x00000000015bfa0c: ret        
