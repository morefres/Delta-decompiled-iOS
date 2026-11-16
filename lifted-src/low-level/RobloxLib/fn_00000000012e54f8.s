; instruction-faithful ARM64 fallback for RobloxLib::function_12e54f8
0x00000000012e54f8: stp        x29, x30, [sp, #-0x10]!
0x00000000012e54fc: mov        x29, sp
0x00000000012e5500: mov        x1, x0
0x00000000012e5504: ldr        x0, [x0, #0x18]
0x00000000012e5508: ldr        x8, [x0]
0x00000000012e550c: ldr        x8, [x8, #0x18]
0x00000000012e5510: mov        w2, #0xa0
0x00000000012e5514: mov        w3, #8
0x00000000012e5518: blr        x8
0x00000000012e551c: ldp        x29, x30, [sp], #0x10
0x00000000012e5520: ret        
0x00000000012e5524: bl         #0x18bd8
