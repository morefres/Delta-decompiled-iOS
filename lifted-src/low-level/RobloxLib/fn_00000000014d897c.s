; instruction-faithful ARM64 fallback for RobloxLib::function_14d897c
0x00000000014d897c: sub        sp, sp, #0x30
0x00000000014d8980: stp        x20, x19, [sp, #0x10]
0x00000000014d8984: stp        x29, x30, [sp, #0x20]
0x00000000014d8988: add        x29, sp, #0x20
0x00000000014d898c: mov        x19, x0
0x00000000014d8990: add        x8, x0, #8
0x00000000014d8994: str        x8, [sp, #8]
0x00000000014d8998: add        x0, sp, #8
0x00000000014d899c: bl         #0x14e4ec8
0x00000000014d89a0: mov        x0, x19
0x00000000014d89a4: bl         #0x698120
0x00000000014d89a8: ldp        x29, x30, [sp, #0x20]
0x00000000014d89ac: ldp        x20, x19, [sp, #0x10]
0x00000000014d89b0: add        sp, sp, #0x30
0x00000000014d89b4: ret        
