; instruction-faithful ARM64 fallback for RobloxLib::function_11d9504
0x00000000011d9504: sub        sp, sp, #0x20
0x00000000011d9508: stp        x29, x30, [sp, #0x10]
0x00000000011d950c: add        x29, sp, #0x10
0x00000000011d9510: str        x1, [sp, #8]
0x00000000011d9514: str        d0, [sp]
0x00000000011d9518: bl         #0x11d946c
0x00000000011d951c: add        x0, x0, #0x10
0x00000000011d9520: add        x1, sp, #8
0x00000000011d9524: mov        x2, sp
0x00000000011d9528: bl         #0x11d99dc
0x00000000011d952c: ldp        x29, x30, [sp, #0x10]
0x00000000011d9530: add        sp, sp, #0x20
0x00000000011d9534: ret        
