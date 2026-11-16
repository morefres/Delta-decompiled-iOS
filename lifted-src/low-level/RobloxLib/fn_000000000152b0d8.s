; instruction-faithful ARM64 fallback for RobloxLib::function_152b0d8
0x000000000152b0d8: sub        sp, sp, #0x40
0x000000000152b0dc: stp        x20, x19, [sp, #0x20]
0x000000000152b0e0: stp        x29, x30, [sp, #0x30]
0x000000000152b0e4: add        x29, sp, #0x30
0x000000000152b0e8: adrp       x8, #0x152b000
0x000000000152b0ec: add        x8, x8, #0xbf8
0x000000000152b0f0: adrp       x9, #0x5bd8000
0x000000000152b0f4: add        x9, x9, #0x950
0x000000000152b0f8: orr        x9, x9, #2
0x000000000152b0fc: str        x8, [sp]
0x000000000152b100: str        x9, [sp, #0x18]
0x000000000152b104: mov        x0, sp
0x000000000152b108: bl         #0x440c850
0x000000000152b10c: mov        x0, sp
0x000000000152b110: bl         #0x2097c
0x000000000152b114: ldp        x29, x30, [sp, #0x30]
0x000000000152b118: ldp        x20, x19, [sp, #0x20]
0x000000000152b11c: add        sp, sp, #0x40
0x000000000152b120: ret        
0x000000000152b124: mov        x19, x0
0x000000000152b128: mov        x0, sp
0x000000000152b12c: bl         #0x2097c
0x000000000152b130: mov        x0, x19
0x000000000152b134: bl         #0x4b97984
