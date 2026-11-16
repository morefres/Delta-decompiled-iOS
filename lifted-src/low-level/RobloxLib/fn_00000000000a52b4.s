; instruction-faithful ARM64 fallback for RobloxLib::function_a52b4
0x00000000000a52b4: sub        sp, sp, #0x40
0x00000000000a52b8: stp        x20, x19, [sp, #0x20]
0x00000000000a52bc: stp        x29, x30, [sp, #0x30]
0x00000000000a52c0: add        x29, sp, #0x30
0x00000000000a52c4: adrp       x8, #0xa5000
0x00000000000a52c8: add        x8, x8, #0x55c
0x00000000000a52cc: adrp       x9, #0x5bd8000
0x00000000000a52d0: add        x9, x9, #0x950
0x00000000000a52d4: orr        x9, x9, #2
0x00000000000a52d8: str        x8, [sp]
0x00000000000a52dc: str        x9, [sp, #0x18]
0x00000000000a52e0: mov        x0, sp
0x00000000000a52e4: bl         #0x440c850
0x00000000000a52e8: mov        x0, sp
0x00000000000a52ec: bl         #0x2097c
0x00000000000a52f0: ldp        x29, x30, [sp, #0x30]
0x00000000000a52f4: ldp        x20, x19, [sp, #0x20]
0x00000000000a52f8: add        sp, sp, #0x40
0x00000000000a52fc: ret        
0x00000000000a5300: mov        x19, x0
0x00000000000a5304: mov        x0, sp
0x00000000000a5308: bl         #0x2097c
0x00000000000a530c: mov        x0, x19
0x00000000000a5310: bl         #0x4b97984
