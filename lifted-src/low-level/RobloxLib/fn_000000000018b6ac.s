; instruction-faithful ARM64 fallback for RobloxLib::function_18b6ac
0x000000000018b6ac: sub        sp, sp, #0x40
0x000000000018b6b0: stp        x20, x19, [sp, #0x20]
0x000000000018b6b4: stp        x29, x30, [sp, #0x30]
0x000000000018b6b8: add        x29, sp, #0x30
0x000000000018b6bc: adrp       x8, #0x18b000
0x000000000018b6c0: add        x8, x8, #0xc70
0x000000000018b6c4: adrp       x9, #0x5bd8000
0x000000000018b6c8: add        x9, x9, #0x950
0x000000000018b6cc: orr        x9, x9, #2
0x000000000018b6d0: str        x8, [sp]
0x000000000018b6d4: str        x9, [sp, #0x18]
0x000000000018b6d8: mov        x0, sp
0x000000000018b6dc: bl         #0x440c850
0x000000000018b6e0: mov        x0, sp
0x000000000018b6e4: bl         #0x2097c
0x000000000018b6e8: ldp        x29, x30, [sp, #0x30]
0x000000000018b6ec: ldp        x20, x19, [sp, #0x20]
0x000000000018b6f0: add        sp, sp, #0x40
0x000000000018b6f4: ret        
0x000000000018b6f8: mov        x19, x0
0x000000000018b6fc: mov        x0, sp
0x000000000018b700: bl         #0x2097c
0x000000000018b704: mov        x0, x19
0x000000000018b708: bl         #0x4b97984
