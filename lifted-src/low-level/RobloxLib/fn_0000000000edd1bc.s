; instruction-faithful ARM64 fallback for RobloxLib::function_edd1bc
0x0000000000edd1bc: sub        sp, sp, #0x40
0x0000000000edd1c0: stp        x20, x19, [sp, #0x20]
0x0000000000edd1c4: stp        x29, x30, [sp, #0x30]
0x0000000000edd1c8: add        x29, sp, #0x30
0x0000000000edd1cc: adrp       x8, #0xee1000
0x0000000000edd1d0: add        x8, x8, #0xe9c
0x0000000000edd1d4: adrp       x9, #0x5bd8000
0x0000000000edd1d8: add        x9, x9, #0x950
0x0000000000edd1dc: orr        x9, x9, #2
0x0000000000edd1e0: str        x8, [sp]
0x0000000000edd1e4: str        x9, [sp, #0x18]
0x0000000000edd1e8: mov        x0, sp
0x0000000000edd1ec: bl         #0x440c850
0x0000000000edd1f0: mov        x0, sp
0x0000000000edd1f4: bl         #0x2097c
0x0000000000edd1f8: ldp        x29, x30, [sp, #0x30]
0x0000000000edd1fc: ldp        x20, x19, [sp, #0x20]
0x0000000000edd200: add        sp, sp, #0x40
0x0000000000edd204: ret        
0x0000000000edd208: mov        x19, x0
0x0000000000edd20c: mov        x0, sp
0x0000000000edd210: bl         #0x2097c
0x0000000000edd214: mov        x0, x19
0x0000000000edd218: bl         #0x4b97984
