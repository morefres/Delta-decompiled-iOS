; instruction-faithful ARM64 fallback for RobloxLib::function_ebdf10
0x0000000000ebdf10: sub        sp, sp, #0x40
0x0000000000ebdf14: stp        x20, x19, [sp, #0x20]
0x0000000000ebdf18: stp        x29, x30, [sp, #0x30]
0x0000000000ebdf1c: add        x29, sp, #0x30
0x0000000000ebdf20: adrp       x8, #0xebe000
0x0000000000ebdf24: add        x8, x8, #0x88c
0x0000000000ebdf28: adrp       x9, #0x5bd8000
0x0000000000ebdf2c: add        x9, x9, #0x950
0x0000000000ebdf30: orr        x9, x9, #2
0x0000000000ebdf34: str        x8, [sp]
0x0000000000ebdf38: str        x9, [sp, #0x18]
0x0000000000ebdf3c: mov        x0, sp
0x0000000000ebdf40: bl         #0x440c850
0x0000000000ebdf44: mov        x0, sp
0x0000000000ebdf48: bl         #0x2097c
0x0000000000ebdf4c: ldp        x29, x30, [sp, #0x30]
0x0000000000ebdf50: ldp        x20, x19, [sp, #0x20]
0x0000000000ebdf54: add        sp, sp, #0x40
0x0000000000ebdf58: ret        
0x0000000000ebdf5c: mov        x19, x0
0x0000000000ebdf60: mov        x0, sp
0x0000000000ebdf64: bl         #0x2097c
0x0000000000ebdf68: mov        x0, x19
0x0000000000ebdf6c: bl         #0x4b97984
