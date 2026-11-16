; instruction-faithful ARM64 fallback for RobloxLib::function_1fcfd4
0x00000000001fcfd4: sub        sp, sp, #0x30
0x00000000001fcfd8: stp        x20, x19, [sp, #0x10]
0x00000000001fcfdc: stp        x29, x30, [sp, #0x20]
0x00000000001fcfe0: add        x29, sp, #0x20
0x00000000001fcfe4: mov        x0, x1
0x00000000001fcfe8: mov        x19, x8
0x00000000001fcfec: mov        x8, sp
0x00000000001fcff0: bl         #0x1fd064
0x00000000001fcff4: ldr        q0, [sp]
0x00000000001fcff8: str        q0, [x19]
0x00000000001fcffc: fmov       x0, d0
0x00000000001fd000: bl         #0x44090cc
0x00000000001fd004: ldp        x29, x30, [sp, #0x20]
0x00000000001fd008: ldp        x20, x19, [sp, #0x10]
0x00000000001fd00c: add        sp, sp, #0x30
0x00000000001fd010: ret        
0x00000000001fd014: mov        x20, x0
0x00000000001fd018: mov        x0, x19
0x00000000001fd01c: bl         #0x1df28
0x00000000001fd020: mov        x0, x20
0x00000000001fd024: bl         #0x4b97984
