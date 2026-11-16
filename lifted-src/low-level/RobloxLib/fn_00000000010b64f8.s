; instruction-faithful ARM64 fallback for RobloxLib::function_10b64f8
0x00000000010b64f8: stp        x29, x30, [sp, #-0x10]!
0x00000000010b64fc: mov        x29, sp
0x00000000010b6500: adrp       x8, #0x5cac000
0x00000000010b6504: add        x8, x8, #0xaf8
0x00000000010b6508: str        x8, [x0]
0x00000000010b650c: bl         #0x4b980a4
0x00000000010b6510: ldp        x29, x30, [sp], #0x10
0x00000000010b6514: b          #0x47e93a8
0x00000000010b6518: sub        sp, sp, #0x20
0x00000000010b651c: stp        x29, x30, [sp, #0x10]
0x00000000010b6520: add        x29, sp, #0x10
0x00000000010b6524: add        x8, x0, #0x18
0x00000000010b6528: str        x8, [sp, #8]
0x00000000010b652c: add        x0, sp, #8
0x00000000010b6530: bl         #0x57da0
0x00000000010b6534: ldp        x29, x30, [sp, #0x10]
0x00000000010b6538: add        sp, sp, #0x20
0x00000000010b653c: ret        
