; instruction-faithful ARM64 fallback for RobloxLib::function_ffdeec
0x0000000000ffdeec: sub        sp, sp, #0x40
0x0000000000ffdef0: stp        x20, x19, [sp, #0x20]
0x0000000000ffdef4: stp        x29, x30, [sp, #0x30]
0x0000000000ffdef8: add        x29, sp, #0x30
0x0000000000ffdefc: adrp       x8, #0xffe000
0x0000000000ffdf00: add        x8, x8, #0xff4
0x0000000000ffdf04: adrp       x9, #0x5bd8000
0x0000000000ffdf08: add        x9, x9, #0x950
0x0000000000ffdf0c: orr        x9, x9, #2
0x0000000000ffdf10: str        x8, [sp]
0x0000000000ffdf14: str        x9, [sp, #0x18]
0x0000000000ffdf18: mov        x0, sp
0x0000000000ffdf1c: bl         #0x440c850
0x0000000000ffdf20: mov        x0, sp
0x0000000000ffdf24: bl         #0x2097c
0x0000000000ffdf28: ldp        x29, x30, [sp, #0x30]
0x0000000000ffdf2c: ldp        x20, x19, [sp, #0x20]
0x0000000000ffdf30: add        sp, sp, #0x40
0x0000000000ffdf34: ret        
0x0000000000ffdf38: mov        x19, x0
0x0000000000ffdf3c: mov        x0, sp
0x0000000000ffdf40: bl         #0x2097c
0x0000000000ffdf44: mov        x0, x19
0x0000000000ffdf48: bl         #0x4b97984
