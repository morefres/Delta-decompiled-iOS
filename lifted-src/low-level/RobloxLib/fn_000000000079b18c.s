; instruction-faithful ARM64 fallback for RobloxLib::function_79b18c
0x000000000079b18c: sub        sp, sp, #0x40
0x000000000079b190: stp        x20, x19, [sp, #0x20]
0x000000000079b194: stp        x29, x30, [sp, #0x30]
0x000000000079b198: add        x29, sp, #0x30
0x000000000079b19c: adrp       x8, #0x79b000
0x000000000079b1a0: add        x8, x8, #0xbac
0x000000000079b1a4: adrp       x9, #0x5bd8000
0x000000000079b1a8: add        x9, x9, #0x950
0x000000000079b1ac: orr        x9, x9, #2
0x000000000079b1b0: str        x8, [sp]
0x000000000079b1b4: str        x9, [sp, #0x18]
0x000000000079b1b8: mov        x0, sp
0x000000000079b1bc: bl         #0x440c850
0x000000000079b1c0: mov        x0, sp
0x000000000079b1c4: bl         #0x2097c
0x000000000079b1c8: ldp        x29, x30, [sp, #0x30]
0x000000000079b1cc: ldp        x20, x19, [sp, #0x20]
0x000000000079b1d0: add        sp, sp, #0x40
0x000000000079b1d4: ret        
0x000000000079b1d8: mov        x19, x0
0x000000000079b1dc: mov        x0, sp
0x000000000079b1e0: bl         #0x2097c
0x000000000079b1e4: mov        x0, x19
0x000000000079b1e8: bl         #0x4b97984
