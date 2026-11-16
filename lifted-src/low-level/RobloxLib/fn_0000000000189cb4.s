; instruction-faithful ARM64 fallback for RobloxLib::function_189cb4
0x0000000000189cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000189cb8: stp        x29, x30, [sp, #0x10]
0x0000000000189cbc: add        x29, sp, #0x10
0x0000000000189cc0: adrp       x19, #0x6216000
0x0000000000189cc4: ldr        x0, [x19, #0xb68]
0x0000000000189cc8: cbnz       x0, #0x189cd8
0x0000000000189ccc: bl         #0x189bc0
0x0000000000189cd0: ldr        x0, [x0, #8]
0x0000000000189cd4: str        x0, [x19, #0xb68]
0x0000000000189cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000189cdc: ldp        x20, x19, [sp], #0x20
0x0000000000189ce0: ret        
