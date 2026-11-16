; instruction-faithful ARM64 fallback for RobloxLib::function_b3edf4
0x0000000000b3edf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3edf8: mov        x29, sp
0x0000000000b3edfc: adrp       x0, #0x52a5000
0x0000000000b3ee00: add        x0, x0, #0xbd8
0x0000000000b3ee04: mov        w1, #0
0x0000000000b3ee08: bl         #0x47e8720
0x0000000000b3ee0c: adrp       x8, #0x65db000
0x0000000000b3ee10: str        w0, [x8, #0x250]
0x0000000000b3ee14: ldp        x29, x30, [sp], #0x10
0x0000000000b3ee18: ret        
