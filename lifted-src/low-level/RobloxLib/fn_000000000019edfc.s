; instruction-faithful ARM64 fallback for RobloxLib::function_19edfc
0x000000000019edfc: stp        x29, x30, [sp, #-0x10]!
0x000000000019ee00: mov        x29, sp
0x000000000019ee04: bl         #0x440a6a0
0x000000000019ee08: ldp        x29, x30, [sp], #0x10
0x000000000019ee0c: b          #0x47e93a8
0x000000000019ee10: ldp        x8, x9, [x0, #0xa8]
0x000000000019ee14: add        x0, x1, x9, asr #1
0x000000000019ee18: tbz        w9, #0, #0x19ee24
0x000000000019ee1c: ldr        x9, [x0]
0x000000000019ee20: ldr        x8, [x9, w8, uxtw]
0x000000000019ee24: stp        x29, x30, [sp, #-0x10]!
0x000000000019ee28: mov        x29, sp
0x000000000019ee2c: blr        x8
0x000000000019ee30: mov        w0, #0
0x000000000019ee34: ldp        x29, x30, [sp], #0x10
0x000000000019ee38: ret        
