; instruction-faithful ARM64 fallback for RobloxLib::function_a0ca5c
0x0000000000a0ca5c: sub        sp, sp, #0x30
0x0000000000a0ca60: stp        x20, x19, [sp, #0x10]
0x0000000000a0ca64: stp        x29, x30, [sp, #0x20]
0x0000000000a0ca68: add        x29, sp, #0x20
0x0000000000a0ca6c: mov        x0, sp
0x0000000000a0ca70: bl         #0xa0d06c
0x0000000000a0ca74: mov        x0, sp
0x0000000000a0ca78: bl         #0xa0ca94
0x0000000000a0ca7c: brk        #1
0x0000000000a0ca80: mov        x19, x0
0x0000000000a0ca84: mov        x0, sp
0x0000000000a0ca88: bl         #0x4b97b64
0x0000000000a0ca8c: mov        x0, x19
0x0000000000a0ca90: bl         #0x4b97984
