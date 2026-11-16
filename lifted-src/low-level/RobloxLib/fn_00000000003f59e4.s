; instruction-faithful ARM64 fallback for RobloxLib::function_3f59e4
0x00000000003f59e4: stp        x22, x21, [sp, #-0x30]!
0x00000000003f59e8: stp        x20, x19, [sp, #0x10]
0x00000000003f59ec: stp        x29, x30, [sp, #0x20]
0x00000000003f59f0: add        x29, sp, #0x20
0x00000000003f59f4: ldr        x20, [x0]
0x00000000003f59f8: ldr        x21, [x20]
0x00000000003f59fc: cbz        x21, #0x3f5a44
0x00000000003f5a00: mov        x19, x0
0x00000000003f5a04: ldr        x0, [x20, #8]
0x00000000003f5a08: mov        x8, x21
0x00000000003f5a0c: cmp        x0, x21
0x00000000003f5a10: b.eq       #0x3f5a2c
0x00000000003f5a14: sub        x0, x0, #0x28
0x00000000003f5a18: bl         #0x196c43c
0x00000000003f5a1c: cmp        x0, x21
0x00000000003f5a20: b.ne       #0x3f5a14
0x00000000003f5a24: ldr        x8, [x19]
0x00000000003f5a28: ldr        x8, [x8]
0x00000000003f5a2c: str        x21, [x20, #8]
0x00000000003f5a30: mov        x0, x8
0x00000000003f5a34: ldp        x29, x30, [sp, #0x20]
0x00000000003f5a38: ldp        x20, x19, [sp, #0x10]
0x00000000003f5a3c: ldp        x22, x21, [sp], #0x30
0x00000000003f5a40: b          #0x47e93a8
0x00000000003f5a44: ldp        x29, x30, [sp, #0x20]
0x00000000003f5a48: ldp        x20, x19, [sp, #0x10]
0x00000000003f5a4c: ldp        x22, x21, [sp], #0x30
0x00000000003f5a50: ret        
