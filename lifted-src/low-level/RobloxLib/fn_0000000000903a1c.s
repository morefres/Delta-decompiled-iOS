; instruction-faithful ARM64 fallback for RobloxLib::function_903a1c
0x0000000000903a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000903a20: mov        x29, sp
0x0000000000903a24: adrp       x8, #0x5c6f000
0x0000000000903a28: add        x8, x8, #0x668
0x0000000000903a2c: str        x8, [x0]
0x0000000000903a30: bl         #0x4b980a4
0x0000000000903a34: ldp        x29, x30, [sp], #0x10
0x0000000000903a38: b          #0x47e93a8
0x0000000000903a3c: sub        sp, sp, #0x20
0x0000000000903a40: stp        x29, x30, [sp, #0x10]
0x0000000000903a44: add        x29, sp, #0x10
0x0000000000903a48: mov        x8, x0
0x0000000000903a4c: sub        x0, x29, #1
0x0000000000903a50: add        x1, x8, #0x18
0x0000000000903a54: bl         #0x903a68
0x0000000000903a58: ldp        x29, x30, [sp, #0x10]
0x0000000000903a5c: add        sp, sp, #0x20
0x0000000000903a60: ret        
