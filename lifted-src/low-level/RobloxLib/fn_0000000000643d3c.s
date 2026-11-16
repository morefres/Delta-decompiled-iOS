; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX17BacktraceReporterC1Ev
0x0000000000643d3c: adrp       x8, #0x5254000
0x0000000000643d40: add        x8, x8, #0xf4a
0x0000000000643d44: mov        w9, #0x11
0x0000000000643d48: stp        x8, x9, [x0]
0x0000000000643d4c: movi       v0.16b, #0
0x0000000000643d50: stp        q0, q0, [x0, #0x10]
0x0000000000643d54: mov        w8, #0x3f800000
0x0000000000643d58: str        w8, [x0, #0x30]
0x0000000000643d5c: ret        
