; instruction-faithful ARM64 fallback for RobloxLib::function_1cab50
0x00000000001cab50: sub        sp, sp, #0x40
0x00000000001cab54: stp        x20, x19, [sp, #0x20]
0x00000000001cab58: stp        x29, x30, [sp, #0x30]
0x00000000001cab5c: add        x29, sp, #0x30
0x00000000001cab60: adrp       x8, #0x1cf000
0x00000000001cab64: add        x8, x8, #0xedc
0x00000000001cab68: adrp       x9, #0x5bd8000
0x00000000001cab6c: add        x9, x9, #0x950
0x00000000001cab70: orr        x9, x9, #2
0x00000000001cab74: str        x8, [sp]
0x00000000001cab78: str        x9, [sp, #0x18]
0x00000000001cab7c: mov        x0, sp
0x00000000001cab80: bl         #0x440c850
0x00000000001cab84: mov        x0, sp
0x00000000001cab88: bl         #0x2097c
0x00000000001cab8c: ldp        x29, x30, [sp, #0x30]
0x00000000001cab90: ldp        x20, x19, [sp, #0x20]
0x00000000001cab94: add        sp, sp, #0x40
0x00000000001cab98: ret        
0x00000000001cab9c: mov        x19, x0
0x00000000001caba0: mov        x0, sp
0x00000000001caba4: bl         #0x2097c
0x00000000001caba8: mov        x0, x19
0x00000000001cabac: bl         #0x4b97984
