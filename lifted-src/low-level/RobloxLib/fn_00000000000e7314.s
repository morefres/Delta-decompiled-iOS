; instruction-faithful ARM64 fallback for RobloxLib::function_e7314
0x00000000000e7314: sub        sp, sp, #0x40
0x00000000000e7318: stp        x20, x19, [sp, #0x20]
0x00000000000e731c: stp        x29, x30, [sp, #0x30]
0x00000000000e7320: add        x29, sp, #0x30
0x00000000000e7324: adrp       x8, #0xe8000
0x00000000000e7328: add        x8, x8, #0x140
0x00000000000e732c: adrp       x9, #0x5bd8000
0x00000000000e7330: add        x9, x9, #0x950
0x00000000000e7334: orr        x9, x9, #2
0x00000000000e7338: str        x8, [sp]
0x00000000000e733c: str        x9, [sp, #0x18]
0x00000000000e7340: mov        x0, sp
0x00000000000e7344: bl         #0x440c850
0x00000000000e7348: mov        x0, sp
0x00000000000e734c: bl         #0x2097c
0x00000000000e7350: ldp        x29, x30, [sp, #0x30]
0x00000000000e7354: ldp        x20, x19, [sp, #0x20]
0x00000000000e7358: add        sp, sp, #0x40
0x00000000000e735c: ret        
0x00000000000e7360: mov        x19, x0
0x00000000000e7364: mov        x0, sp
0x00000000000e7368: bl         #0x2097c
0x00000000000e736c: mov        x0, x19
0x00000000000e7370: bl         #0x4b97984
