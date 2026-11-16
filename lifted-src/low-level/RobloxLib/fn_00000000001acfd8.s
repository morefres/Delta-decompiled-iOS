; instruction-faithful ARM64 fallback for RobloxLib::function_1acfd8
0x00000000001acfd8: sub        sp, sp, #0x40
0x00000000001acfdc: stp        x20, x19, [sp, #0x20]
0x00000000001acfe0: stp        x29, x30, [sp, #0x30]
0x00000000001acfe4: add        x29, sp, #0x30
0x00000000001acfe8: adrp       x8, #0x1ad000
0x00000000001acfec: add        x8, x8, #0x1c0
0x00000000001acff0: adrp       x9, #0x5bd8000
0x00000000001acff4: add        x9, x9, #0x950
0x00000000001acff8: orr        x9, x9, #2
0x00000000001acffc: str        x8, [sp]
0x00000000001ad000: str        x9, [sp, #0x18]
0x00000000001ad004: mov        x0, sp
0x00000000001ad008: bl         #0x440c850
0x00000000001ad00c: mov        x0, sp
0x00000000001ad010: bl         #0x2097c
0x00000000001ad014: ldp        x29, x30, [sp, #0x30]
0x00000000001ad018: ldp        x20, x19, [sp, #0x20]
0x00000000001ad01c: add        sp, sp, #0x40
0x00000000001ad020: ret        
0x00000000001ad024: mov        x19, x0
0x00000000001ad028: mov        x0, sp
0x00000000001ad02c: bl         #0x2097c
0x00000000001ad030: mov        x0, x19
0x00000000001ad034: bl         #0x4b97984
