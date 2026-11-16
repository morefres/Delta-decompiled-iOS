; instruction-faithful ARM64 fallback for RobloxLib::function_d73528
0x0000000000d73528: mov        x8, x0
0x0000000000d7352c: ldr        x0, [x0]
0x0000000000d73530: str        x1, [x8]
0x0000000000d73534: cbz        x0, #0xd7354c
0x0000000000d73538: stp        x29, x30, [sp, #-0x10]!
0x0000000000d7353c: mov        x29, sp
0x0000000000d73540: bl         #0xba6e5c
0x0000000000d73544: ldp        x29, x30, [sp], #0x10
0x0000000000d73548: b          #0x47e93a8
0x0000000000d7354c: ret        
