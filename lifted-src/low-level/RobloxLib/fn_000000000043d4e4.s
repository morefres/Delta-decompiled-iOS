; instruction-faithful ARM64 fallback for RobloxLib::function_43d4e4
0x000000000043d4e4: cbz        x1, #0x43d518
0x000000000043d4e8: stp        x20, x19, [sp, #-0x20]!
0x000000000043d4ec: stp        x29, x30, [sp, #0x10]
0x000000000043d4f0: add        x29, sp, #0x10
0x000000000043d4f4: mov        x19, x1
0x000000000043d4f8: ldr        x0, [x1, #0x170]
0x000000000043d4fc: cbz        x0, #0x43d508
0x000000000043d500: str        x0, [x19, #0x178]
0x000000000043d504: bl         #0x47e93a8
0x000000000043d508: mov        x0, x19
0x000000000043d50c: ldp        x29, x30, [sp, #0x10]
0x000000000043d510: ldp        x20, x19, [sp], #0x20
0x000000000043d514: b          #0x47e93a8
0x000000000043d518: ret        
