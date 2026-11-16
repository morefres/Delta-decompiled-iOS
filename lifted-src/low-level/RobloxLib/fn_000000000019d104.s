; instruction-faithful ARM64 fallback for RobloxLib::function_19d104
0x000000000019d104: sub        sp, sp, #0x40
0x000000000019d108: stp        x20, x19, [sp, #0x20]
0x000000000019d10c: stp        x29, x30, [sp, #0x30]
0x000000000019d110: add        x29, sp, #0x30
0x000000000019d114: adrp       x8, #0x19e000
0x000000000019d118: add        x8, x8, #0x438
0x000000000019d11c: adrp       x9, #0x5bd8000
0x000000000019d120: add        x9, x9, #0x950
0x000000000019d124: orr        x9, x9, #2
0x000000000019d128: str        x8, [sp]
0x000000000019d12c: str        x9, [sp, #0x18]
0x000000000019d130: mov        x0, sp
0x000000000019d134: bl         #0x440c850
0x000000000019d138: mov        x0, sp
0x000000000019d13c: bl         #0x2097c
0x000000000019d140: ldp        x29, x30, [sp, #0x30]
0x000000000019d144: ldp        x20, x19, [sp, #0x20]
0x000000000019d148: add        sp, sp, #0x40
0x000000000019d14c: ret        
0x000000000019d150: mov        x19, x0
0x000000000019d154: mov        x0, sp
0x000000000019d158: bl         #0x2097c
0x000000000019d15c: mov        x0, x19
0x000000000019d160: bl         #0x4b97984
