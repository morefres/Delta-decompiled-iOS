; instruction-faithful ARM64 fallback for RobloxLib::function_821ad0
0x0000000000821ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000000821ad4: stp        x29, x30, [sp, #0x10]
0x0000000000821ad8: add        x29, sp, #0x10
0x0000000000821adc: ldr        x19, [x0]
0x0000000000821ae0: str        x1, [x0]
0x0000000000821ae4: cbz        x19, #0x821b00
0x0000000000821ae8: add        x0, x19, #8
0x0000000000821aec: bl         #0x82e1e8
0x0000000000821af0: mov        x0, x19
0x0000000000821af4: ldp        x29, x30, [sp, #0x10]
0x0000000000821af8: ldp        x20, x19, [sp], #0x20
0x0000000000821afc: b          #0x47e93a8
0x0000000000821b00: ldp        x29, x30, [sp, #0x10]
0x0000000000821b04: ldp        x20, x19, [sp], #0x20
0x0000000000821b08: ret        
