; instruction-faithful ARM64 fallback for RobloxLib::function_1259d34
0x0000000001259d34: stp        x29, x30, [sp, #-0x10]!
0x0000000001259d38: mov        x29, sp
0x0000000001259d3c: adrp       x8, #0x5cb6000
0x0000000001259d40: add        x8, x8, #0x818
0x0000000001259d44: str        x8, [x0]
0x0000000001259d48: bl         #0x4b980a4
0x0000000001259d4c: ldp        x29, x30, [sp], #0x10
0x0000000001259d50: b          #0x47e93a8
0x0000000001259d54: sub        sp, sp, #0x20
0x0000000001259d58: stp        x29, x30, [sp, #0x10]
0x0000000001259d5c: add        x29, sp, #0x10
0x0000000001259d60: add        x8, x0, #0x20
0x0000000001259d64: str        x8, [sp, #8]
0x0000000001259d68: add        x0, sp, #8
0x0000000001259d6c: bl         #0x57da0
0x0000000001259d70: ldp        x29, x30, [sp, #0x10]
0x0000000001259d74: add        sp, sp, #0x20
0x0000000001259d78: ret        
