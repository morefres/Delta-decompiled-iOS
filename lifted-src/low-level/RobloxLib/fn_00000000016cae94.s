; instruction-faithful ARM64 fallback for RobloxLib::function_16cae94
0x00000000016cae94: mov        w0, #1
0x00000000016cae98: ret        
0x00000000016cae9c: mov        w0, #1
0x00000000016caea0: ret        
0x00000000016caea4: mov        w0, #1
0x00000000016caea8: ret        
0x00000000016caeac: mov        x9, #0
0x00000000016caeb0: ldr        s0, [x0]
0x00000000016caeb4: str        s0, [x8]
0x00000000016caeb8: ldr        s0, [x0, #0x10]
0x00000000016caebc: str        s0, [x8, #8]
0x00000000016caec0: ldr        s0, [x0, #0x20]
0x00000000016caec4: str        s0, [x8, #0x14]
0x00000000016caec8: mov        w11, #4
0x00000000016caecc: fmov       s0, #0.50000000
0x00000000016caed0: mov        x10, x0
0x00000000016caed4: cbz        x9, #0x16caf00
0x00000000016caed8: mov        x12, #0
0x00000000016caedc: mov        x13, x0
0x00000000016caee0: ldr        s1, [x10, x12, lsl #2]
0x00000000016caee4: ldr        s2, [x13], #0xc
0x00000000016caee8: fadd       s1, s1, s2
0x00000000016caeec: fmul       s1, s1, s0
0x00000000016caef0: str        s1, [x8, x12, lsl #2]
0x00000000016caef4: add        x12, x12, #1
0x00000000016caef8: cmp        x9, x12
0x00000000016caefc: b.ne       #0x16caee0
0x00000000016caf00: add        x9, x9, #1
0x00000000016caf04: add        x8, x8, x11
0x00000000016caf08: add        x11, x11, #4
0x00000000016caf0c: add        x10, x10, #0xc
0x00000000016caf10: add        x0, x0, #4
0x00000000016caf14: cmp        x9, #3
0x00000000016caf18: b.ne       #0x16caed4
0x00000000016caf1c: ret        
