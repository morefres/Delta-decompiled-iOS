; instruction-faithful ARM64 fallback for RobloxLib::function_550be8
0x0000000000550be8: sub        sp, sp, #0x40
0x0000000000550bec: stp        x20, x19, [sp, #0x20]
0x0000000000550bf0: stp        x29, x30, [sp, #0x30]
0x0000000000550bf4: add        x29, sp, #0x30
0x0000000000550bf8: str        xzr, [sp, #0x18]
0x0000000000550bfc: mov        x2, sp
0x0000000000550c00: mov        w1, #1
0x0000000000550c04: bl         #0x479f790
0x0000000000550c08: mov        x0, sp
0x0000000000550c0c: bl         #0x2097c
0x0000000000550c10: ldp        x29, x30, [sp, #0x30]
0x0000000000550c14: ldp        x20, x19, [sp, #0x20]
0x0000000000550c18: add        sp, sp, #0x40
0x0000000000550c1c: ret        
0x0000000000550c20: mov        x19, x0
0x0000000000550c24: mov        x0, sp
0x0000000000550c28: bl         #0x2097c
0x0000000000550c2c: mov        x0, x19
0x0000000000550c30: bl         #0x4b97984
