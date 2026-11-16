; instruction-faithful ARM64 fallback for RobloxLib::function_b70ac
0x00000000000b70ac: sub        sp, sp, #0x40
0x00000000000b70b0: stp        x20, x19, [sp, #0x20]
0x00000000000b70b4: stp        x29, x30, [sp, #0x30]
0x00000000000b70b8: add        x29, sp, #0x30
0x00000000000b70bc: adrp       x8, #0xb8000
0x00000000000b70c0: add        x8, x8, #0x7d8
0x00000000000b70c4: adrp       x9, #0x5bd8000
0x00000000000b70c8: add        x9, x9, #0x950
0x00000000000b70cc: orr        x9, x9, #2
0x00000000000b70d0: str        x8, [sp]
0x00000000000b70d4: str        x9, [sp, #0x18]
0x00000000000b70d8: mov        x0, sp
0x00000000000b70dc: bl         #0x440c850
0x00000000000b70e0: mov        x0, sp
0x00000000000b70e4: bl         #0x2097c
0x00000000000b70e8: ldp        x29, x30, [sp, #0x30]
0x00000000000b70ec: ldp        x20, x19, [sp, #0x20]
0x00000000000b70f0: add        sp, sp, #0x40
0x00000000000b70f4: ret        
0x00000000000b70f8: mov        x19, x0
0x00000000000b70fc: mov        x0, sp
0x00000000000b7100: bl         #0x2097c
0x00000000000b7104: mov        x0, x19
0x00000000000b7108: bl         #0x4b97984
