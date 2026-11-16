; instruction-faithful ARM64 fallback for RobloxLib::function_dbf990
0x0000000000dbf990: sub        sp, sp, #0x30
0x0000000000dbf994: stp        x20, x19, [sp, #0x10]
0x0000000000dbf998: stp        x29, x30, [sp, #0x20]
0x0000000000dbf99c: add        x29, sp, #0x20
0x0000000000dbf9a0: mov        x19, x0
0x0000000000dbf9a4: adrp       x8, #0x5c7f000
0x0000000000dbf9a8: add        x8, x8, #0xb40
0x0000000000dbf9ac: str        x8, [x0]
0x0000000000dbf9b0: ldr        x0, [x0, #0x40]
0x0000000000dbf9b4: cbz        x0, #0xdbf9bc
0x0000000000dbf9b8: bl         #0x47eaa08
0x0000000000dbf9bc: ldr        x0, [x19, #0xc8]
0x0000000000dbf9c0: cbz        x0, #0xdbf9cc
0x0000000000dbf9c4: str        x0, [x19, #0xd0]
0x0000000000dbf9c8: bl         #0x47e93a8
0x0000000000dbf9cc: ldr        x0, [x19, #0xa8]
0x0000000000dbf9d0: bl         #0x47e93a8
0x0000000000dbf9d4: add        x8, x19, #0x88
0x0000000000dbf9d8: str        x8, [sp, #8]
0x0000000000dbf9dc: add        x0, sp, #8
0x0000000000dbf9e0: bl         #0x57da0
0x0000000000dbf9e4: add        x8, x19, #0x70
0x0000000000dbf9e8: str        x8, [sp, #8]
0x0000000000dbf9ec: add        x0, sp, #8
0x0000000000dbf9f0: bl         #0x57da0
0x0000000000dbf9f4: add        x8, x19, #0x58
0x0000000000dbf9f8: str        x8, [sp, #8]
0x0000000000dbf9fc: add        x0, sp, #8
0x0000000000dbfa00: bl         #0x57da0
0x0000000000dbfa04: add        x0, x19, #0x48
0x0000000000dbfa08: bl         #0x1df28
0x0000000000dbfa0c: mov        x0, x19
0x0000000000dbfa10: bl         #0x40c84d4
0x0000000000dbfa14: ldp        x29, x30, [sp, #0x20]
0x0000000000dbfa18: ldp        x20, x19, [sp, #0x10]
0x0000000000dbfa1c: add        sp, sp, #0x30
0x0000000000dbfa20: ret        
