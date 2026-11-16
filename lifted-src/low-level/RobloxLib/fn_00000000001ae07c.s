; instruction-faithful ARM64 fallback for RobloxLib::function_1ae07c
0x00000000001ae07c: sub        sp, sp, #0x40
0x00000000001ae080: stp        x20, x19, [sp, #0x20]
0x00000000001ae084: stp        x29, x30, [sp, #0x30]
0x00000000001ae088: add        x29, sp, #0x30
0x00000000001ae08c: adrp       x8, #0x1ae000
0x00000000001ae090: add        x8, x8, #0x2ac
0x00000000001ae094: adrp       x9, #0x5bd8000
0x00000000001ae098: add        x9, x9, #0x950
0x00000000001ae09c: orr        x9, x9, #2
0x00000000001ae0a0: str        x8, [sp]
0x00000000001ae0a4: str        x9, [sp, #0x18]
0x00000000001ae0a8: mov        x0, sp
0x00000000001ae0ac: bl         #0x440c850
0x00000000001ae0b0: mov        x0, sp
0x00000000001ae0b4: bl         #0x2097c
0x00000000001ae0b8: ldp        x29, x30, [sp, #0x30]
0x00000000001ae0bc: ldp        x20, x19, [sp, #0x20]
0x00000000001ae0c0: add        sp, sp, #0x40
0x00000000001ae0c4: ret        
0x00000000001ae0c8: mov        x19, x0
0x00000000001ae0cc: mov        x0, sp
0x00000000001ae0d0: bl         #0x2097c
0x00000000001ae0d4: mov        x0, x19
0x00000000001ae0d8: bl         #0x4b97984
