; instruction-faithful ARM64 fallback for RobloxLib::function_1634af4
0x0000000001634af4: stp        x20, x19, [sp, #-0x20]!
0x0000000001634af8: stp        x29, x30, [sp, #0x10]
0x0000000001634afc: add        x29, sp, #0x10
0x0000000001634b00: mov        x19, x0
0x0000000001634b04: ldr        x0, [x0, #0x18]
0x0000000001634b08: cbz        x0, #0x1634b10
0x0000000001634b0c: bl         #0x4b9808c
0x0000000001634b10: ldr        x0, [x19, #8]
0x0000000001634b14: cbz        x0, #0x1634b24
0x0000000001634b18: ldp        x29, x30, [sp, #0x10]
0x0000000001634b1c: ldp        x20, x19, [sp], #0x20
0x0000000001634b20: b          #0x4b9808c
0x0000000001634b24: ldp        x29, x30, [sp, #0x10]
0x0000000001634b28: ldp        x20, x19, [sp], #0x20
0x0000000001634b2c: ret        
