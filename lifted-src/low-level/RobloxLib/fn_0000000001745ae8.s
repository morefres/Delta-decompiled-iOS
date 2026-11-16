; instruction-faithful ARM64 fallback for RobloxLib::function_1745ae8
0x0000000001745ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001745aec: stp        x29, x30, [sp, #0x10]
0x0000000001745af0: add        x29, sp, #0x10
0x0000000001745af4: mov        x19, x0
0x0000000001745af8: adrp       x8, #0x5cd3000
0x0000000001745afc: add        x8, x8, #0x8c0
0x0000000001745b00: str        x8, [x0]
0x0000000001745b04: bl         #0x1745994
0x0000000001745b08: mov        x1, #0
0x0000000001745b0c: bl         #0x4408f38
0x0000000001745b10: mov        x0, x19
0x0000000001745b14: ldp        x29, x30, [sp, #0x10]
0x0000000001745b18: ldp        x20, x19, [sp], #0x20
0x0000000001745b1c: ret        
0x0000000001745b20: bl         #0x18bd8
