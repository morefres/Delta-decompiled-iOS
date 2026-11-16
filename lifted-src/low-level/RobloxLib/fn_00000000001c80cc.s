; instruction-faithful ARM64 fallback for RobloxLib::function_1c80cc
0x00000000001c80cc: sub        sp, sp, #0x40
0x00000000001c80d0: stp        x20, x19, [sp, #0x20]
0x00000000001c80d4: stp        x29, x30, [sp, #0x30]
0x00000000001c80d8: add        x29, sp, #0x30
0x00000000001c80dc: adrp       x8, #0x1c8000
0x00000000001c80e0: add        x8, x8, #0x2cc
0x00000000001c80e4: adrp       x9, #0x5bd8000
0x00000000001c80e8: add        x9, x9, #0x950
0x00000000001c80ec: orr        x9, x9, #2
0x00000000001c80f0: str        x8, [sp]
0x00000000001c80f4: str        x9, [sp, #0x18]
0x00000000001c80f8: mov        x0, sp
0x00000000001c80fc: bl         #0x440c850
0x00000000001c8100: mov        x0, sp
0x00000000001c8104: bl         #0x2097c
0x00000000001c8108: ldp        x29, x30, [sp, #0x30]
0x00000000001c810c: ldp        x20, x19, [sp, #0x20]
0x00000000001c8110: add        sp, sp, #0x40
0x00000000001c8114: ret        
0x00000000001c8118: mov        x19, x0
0x00000000001c811c: mov        x0, sp
0x00000000001c8120: bl         #0x2097c
0x00000000001c8124: mov        x0, x19
0x00000000001c8128: bl         #0x4b97984
