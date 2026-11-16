; instruction-faithful ARM64 fallback for RobloxLib::function_56d5c
0x0000000000056d5c: sub        sp, sp, #0x40
0x0000000000056d60: stp        x20, x19, [sp, #0x20]
0x0000000000056d64: stp        x29, x30, [sp, #0x30]
0x0000000000056d68: add        x29, sp, #0x30
0x0000000000056d6c: mov        x19, x8
0x0000000000056d70: mov        x20, sp
0x0000000000056d74: mov        x8, sp
0x0000000000056d78: bl         #0x17bf67c
0x0000000000056d7c: mov        x0, sp
0x0000000000056d80: mov        x8, x19
0x0000000000056d84: bl         #0x57ac8
0x0000000000056d88: str        x20, [sp, #0x18]
0x0000000000056d8c: add        x0, sp, #0x18
0x0000000000056d90: bl         #0x57da0
0x0000000000056d94: ldp        x29, x30, [sp, #0x30]
0x0000000000056d98: ldp        x20, x19, [sp, #0x20]
0x0000000000056d9c: add        sp, sp, #0x40
0x0000000000056da0: ret        
0x0000000000056da4: mov        x19, x0
0x0000000000056da8: str        x20, [sp, #0x18]
0x0000000000056dac: add        x0, sp, #0x18
0x0000000000056db0: bl         #0x57da0
0x0000000000056db4: mov        x0, x19
0x0000000000056db8: bl         #0x4b97984
