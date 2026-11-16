; instruction-faithful ARM64 fallback for RobloxLib::function_4cab84
0x00000000004cab84: sub        sp, sp, #0x20
0x00000000004cab88: stp        x29, x30, [sp, #0x10]
0x00000000004cab8c: add        x29, sp, #0x10
0x00000000004cab90: sturb      w1, [x29, #-1]
0x00000000004cab94: adrp       x0, #0x60ee000
0x00000000004cab98: add        x0, x0, #0xe28
0x00000000004cab9c: sub        x1, x29, #1
0x00000000004caba0: bl         #0x137c08
0x00000000004caba4: ldp        x29, x30, [sp, #0x10]
0x00000000004caba8: add        sp, sp, #0x20
0x00000000004cabac: ret        
