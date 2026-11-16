; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX17BacktraceReporterC2Ev
0x0000000000643d18: adrp       x8, #0x5254000
0x0000000000643d1c: add        x8, x8, #0xf4a
0x0000000000643d20: mov        w9, #0x11
0x0000000000643d24: stp        x8, x9, [x0]
0x0000000000643d28: movi       v0.16b, #0
0x0000000000643d2c: stp        q0, q0, [x0, #0x10]
0x0000000000643d30: mov        w8, #0x3f800000
0x0000000000643d34: str        w8, [x0, #0x30]
0x0000000000643d38: ret        
