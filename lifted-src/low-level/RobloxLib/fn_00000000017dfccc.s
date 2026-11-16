; instruction-faithful ARM64 fallback for RobloxLib::function_17dfccc
0x00000000017dfccc: sub        sp, sp, #0x30
0x00000000017dfcd0: stp        x20, x19, [sp, #0x10]
0x00000000017dfcd4: stp        x29, x30, [sp, #0x20]
0x00000000017dfcd8: add        x29, sp, #0x20
0x00000000017dfcdc: mov        x20, x1
0x00000000017dfce0: mov        x19, x0
0x00000000017dfce4: stp        xzr, xzr, [x0, #8]
0x00000000017dfce8: adrp       x8, #0x5cda000
0x00000000017dfcec: add        x8, x8, #0x8a8
0x00000000017dfcf0: str        x8, [x0]
0x00000000017dfcf4: bl         #0x695394
0x00000000017dfcf8: mov        x1, x0
0x00000000017dfcfc: stp        x20, x0, [sp]
0x00000000017dfd00: add        x8, x19, #0x18
0x00000000017dfd04: add        x0, sp, #8
0x00000000017dfd08: mov        x2, sp
0x00000000017dfd0c: bl         #0x17df8d0
0x00000000017dfd10: mov        x0, x19
0x00000000017dfd14: ldp        x29, x30, [sp, #0x20]
0x00000000017dfd18: ldp        x20, x19, [sp, #0x10]
0x00000000017dfd1c: add        sp, sp, #0x30
0x00000000017dfd20: ret        
0x00000000017dfd24: mov        x20, x0
0x00000000017dfd28: mov        x0, x19
0x00000000017dfd2c: bl         #0x4b980a4
0x00000000017dfd30: mov        x0, x20
0x00000000017dfd34: bl         #0x4b97984
