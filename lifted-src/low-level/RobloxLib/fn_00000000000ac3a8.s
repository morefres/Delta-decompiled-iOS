; instruction-faithful ARM64 fallback for RobloxLib::function_ac3a8
0x00000000000ac3a8: sub        sp, sp, #0x50
0x00000000000ac3ac: stp        x20, x19, [sp, #0x30]
0x00000000000ac3b0: stp        x29, x30, [sp, #0x40]
0x00000000000ac3b4: add        x29, sp, #0x40
0x00000000000ac3b8: mov        x19, x2
0x00000000000ac3bc: ldr        x0, [x0, #0xb0]
0x00000000000ac3c0: ldr        x8, [x0]
0x00000000000ac3c4: ldr        x9, [x8, #0x20]
0x00000000000ac3c8: add        x8, sp, #8
0x00000000000ac3cc: blr        x9
0x00000000000ac3d0: bl         #0x196c1fc
0x00000000000ac3d4: str        x0, [x19], #8
0x00000000000ac3d8: add        x1, sp, #8
0x00000000000ac3dc: mov        x0, x19
0x00000000000ac3e0: bl         #0xac0b8
0x00000000000ac3e4: add        x0, sp, #8
0x00000000000ac3e8: bl         #0x196c43c
0x00000000000ac3ec: ldp        x29, x30, [sp, #0x40]
0x00000000000ac3f0: ldp        x20, x19, [sp, #0x30]
0x00000000000ac3f4: add        sp, sp, #0x50
0x00000000000ac3f8: ret        
0x00000000000ac3fc: mov        x19, x0
0x00000000000ac400: add        x0, sp, #8
0x00000000000ac404: bl         #0x196c43c
0x00000000000ac408: mov        x0, x19
0x00000000000ac40c: bl         #0x4b97984
