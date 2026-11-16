; instruction-faithful ARM64 fallback for RobloxLib::function_f91068
0x0000000000f91068: sub        sp, sp, #0x40
0x0000000000f9106c: stp        x20, x19, [sp, #0x20]
0x0000000000f91070: stp        x29, x30, [sp, #0x30]
0x0000000000f91074: add        x29, sp, #0x30
0x0000000000f91078: adrp       x8, #0xf93000
0x0000000000f9107c: add        x8, x8, #0x3c8
0x0000000000f91080: adrp       x9, #0x5bd8000
0x0000000000f91084: add        x9, x9, #0x950
0x0000000000f91088: orr        x9, x9, #2
0x0000000000f9108c: str        x8, [sp]
0x0000000000f91090: str        x9, [sp, #0x18]
0x0000000000f91094: mov        x0, sp
0x0000000000f91098: bl         #0x440c850
0x0000000000f9109c: mov        x0, sp
0x0000000000f910a0: bl         #0x2097c
0x0000000000f910a4: ldp        x29, x30, [sp, #0x30]
0x0000000000f910a8: ldp        x20, x19, [sp, #0x20]
0x0000000000f910ac: add        sp, sp, #0x40
0x0000000000f910b0: ret        
0x0000000000f910b4: mov        x19, x0
0x0000000000f910b8: mov        x0, sp
0x0000000000f910bc: bl         #0x2097c
0x0000000000f910c0: mov        x0, x19
0x0000000000f910c4: bl         #0x4b97984
