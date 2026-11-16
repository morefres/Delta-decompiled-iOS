; instruction-faithful ARM64 fallback for RobloxLib::function_ac180
0x00000000000ac180: sub        sp, sp, #0x50
0x00000000000ac184: stp        x20, x19, [sp, #0x30]
0x00000000000ac188: stp        x29, x30, [sp, #0x40]
0x00000000000ac18c: add        x29, sp, #0x40
0x00000000000ac190: mov        x19, x2
0x00000000000ac194: ldr        x0, [x0, #0xb8]
0x00000000000ac198: ldr        x8, [x0]
0x00000000000ac19c: ldr        x9, [x8, #0x18]
0x00000000000ac1a0: add        x8, sp, #8
0x00000000000ac1a4: blr        x9
0x00000000000ac1a8: bl         #0x196c1fc
0x00000000000ac1ac: str        x0, [x19], #8
0x00000000000ac1b0: add        x1, sp, #8
0x00000000000ac1b4: mov        x0, x19
0x00000000000ac1b8: bl         #0xac0b8
0x00000000000ac1bc: add        x0, sp, #8
0x00000000000ac1c0: bl         #0x196c43c
0x00000000000ac1c4: ldp        x29, x30, [sp, #0x40]
0x00000000000ac1c8: ldp        x20, x19, [sp, #0x30]
0x00000000000ac1cc: add        sp, sp, #0x50
0x00000000000ac1d0: ret        
0x00000000000ac1d4: mov        x19, x0
0x00000000000ac1d8: add        x0, sp, #8
0x00000000000ac1dc: bl         #0x196c43c
0x00000000000ac1e0: mov        x0, x19
0x00000000000ac1e4: bl         #0x4b97984
