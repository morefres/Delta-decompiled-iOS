; instruction-faithful ARM64 fallback for RobloxLib::function_51d124
0x000000000051d124: sub        sp, sp, #0x40
0x000000000051d128: stp        x20, x19, [sp, #0x20]
0x000000000051d12c: stp        x29, x30, [sp, #0x30]
0x000000000051d130: add        x29, sp, #0x30
0x000000000051d134: adrp       x8, #0x51e000
0x000000000051d138: add        x8, x8, #0x684
0x000000000051d13c: adrp       x9, #0x5bd8000
0x000000000051d140: add        x9, x9, #0x950
0x000000000051d144: orr        x9, x9, #2
0x000000000051d148: str        x8, [sp]
0x000000000051d14c: str        x9, [sp, #0x18]
0x000000000051d150: mov        x0, sp
0x000000000051d154: bl         #0x440c850
0x000000000051d158: mov        x0, sp
0x000000000051d15c: bl         #0x2097c
0x000000000051d160: ldp        x29, x30, [sp, #0x30]
0x000000000051d164: ldp        x20, x19, [sp, #0x20]
0x000000000051d168: add        sp, sp, #0x40
0x000000000051d16c: ret        
0x000000000051d170: mov        x19, x0
0x000000000051d174: mov        x0, sp
0x000000000051d178: bl         #0x2097c
0x000000000051d17c: mov        x0, x19
0x000000000051d180: bl         #0x4b97984
