; instruction-faithful ARM64 fallback for RobloxLib::function_14cba04
0x00000000014cba04: stp        x29, x30, [sp, #-0x10]!
0x00000000014cba08: mov        x29, sp
0x00000000014cba0c: adrp       x8, #0x5cc1000
0x00000000014cba10: add        x8, x8, #0xd60
0x00000000014cba14: str        x8, [x0]
0x00000000014cba18: bl         #0x4b980a4
0x00000000014cba1c: ldp        x29, x30, [sp], #0x10
0x00000000014cba20: b          #0x47e93a8
0x00000000014cba24: sub        sp, sp, #0x20
0x00000000014cba28: stp        x29, x30, [sp, #0x10]
0x00000000014cba2c: add        x29, sp, #0x10
0x00000000014cba30: add        x8, x0, #0x18
0x00000000014cba34: str        x8, [sp, #8]
0x00000000014cba38: add        x0, sp, #8
0x00000000014cba3c: bl         #0x57da0
0x00000000014cba40: ldp        x29, x30, [sp, #0x10]
0x00000000014cba44: add        sp, sp, #0x20
0x00000000014cba48: ret        
