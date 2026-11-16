; instruction-faithful ARM64 fallback for RobloxLib::function_189ce8
0x0000000000189ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000189cec: stp        x29, x30, [sp, #0x10]
0x0000000000189cf0: add        x29, sp, #0x10
0x0000000000189cf4: adrp       x19, #0x6216000
0x0000000000189cf8: ldr        x0, [x19, #0xb68]
0x0000000000189cfc: cbnz       x0, #0x189d0c
0x0000000000189d00: bl         #0x189bc0
0x0000000000189d04: ldr        x0, [x0, #8]
0x0000000000189d08: str        x0, [x19, #0xb68]
0x0000000000189d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000189d10: ldp        x20, x19, [sp], #0x20
0x0000000000189d14: ret        
