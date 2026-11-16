; instruction-faithful ARM64 fallback for RobloxLib::function_622ad4
0x0000000000622ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000622ad8: stp        x29, x30, [sp, #0x10]
0x0000000000622adc: add        x29, sp, #0x10
0x0000000000622ae0: mov        x19, x8
0x0000000000622ae4: bl         #0x4a3458
0x0000000000622ae8: str        x0, [x19]
0x0000000000622aec: ldp        x29, x30, [sp, #0x10]
0x0000000000622af0: ldp        x20, x19, [sp], #0x20
0x0000000000622af4: ret        
0x0000000000622af8: stp        x20, x19, [sp, #-0x20]!
0x0000000000622afc: stp        x29, x30, [sp, #0x10]
0x0000000000622b00: add        x29, sp, #0x10
0x0000000000622b04: mov        x19, x0
0x0000000000622b08: bl         #0x18c70
0x0000000000622b0c: mov        x0, x19
0x0000000000622b10: ldp        x29, x30, [sp, #0x10]
0x0000000000622b14: ldp        x20, x19, [sp], #0x20
0x0000000000622b18: ret        
