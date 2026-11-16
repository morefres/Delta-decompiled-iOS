; instruction-faithful ARM64 fallback for RobloxLib::function_1aeae8
0x00000000001aeae8: stp        x20, x19, [sp, #-0x20]!
0x00000000001aeaec: stp        x29, x30, [sp, #0x10]
0x00000000001aeaf0: add        x29, sp, #0x10
0x00000000001aeaf4: mov        x19, x0
0x00000000001aeaf8: adrp       x8, #0x5c1e000
0x00000000001aeafc: add        x8, x8, #0xbc0
0x00000000001aeb00: str        x8, [x0]
0x00000000001aeb04: bl         #0x1ae984
0x00000000001aeb08: mov        x1, #0
0x00000000001aeb0c: bl         #0x4408f38
0x00000000001aeb10: mov        x0, x19
0x00000000001aeb14: ldp        x29, x30, [sp, #0x10]
0x00000000001aeb18: ldp        x20, x19, [sp], #0x20
0x00000000001aeb1c: ret        
0x00000000001aeb20: bl         #0x18bd8
