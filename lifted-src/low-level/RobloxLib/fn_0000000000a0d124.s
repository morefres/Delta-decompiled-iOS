; instruction-faithful ARM64 fallback for RobloxLib::function_a0d124
0x0000000000a0d124: sub        sp, sp, #0x30
0x0000000000a0d128: stp        x20, x19, [sp, #0x10]
0x0000000000a0d12c: stp        x29, x30, [sp, #0x20]
0x0000000000a0d130: add        x29, sp, #0x20
0x0000000000a0d134: mov        x0, sp
0x0000000000a0d138: bl         #0xa0d734
0x0000000000a0d13c: mov        x0, sp
0x0000000000a0d140: bl         #0xa0d15c
0x0000000000a0d144: brk        #1
0x0000000000a0d148: mov        x19, x0
0x0000000000a0d14c: mov        x0, sp
0x0000000000a0d150: bl         #0x4b97b64
0x0000000000a0d154: mov        x0, x19
0x0000000000a0d158: bl         #0x4b97984
