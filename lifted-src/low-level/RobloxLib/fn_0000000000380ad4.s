; instruction-faithful ARM64 fallback for RobloxLib::function_380ad4
0x0000000000380ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000380ad8: stp        x29, x30, [sp, #0x10]
0x0000000000380adc: add        x29, sp, #0x10
0x0000000000380ae0: mov        x19, x0
0x0000000000380ae4: add        x0, x0, #0x10
0x0000000000380ae8: bl         #0x1df28
0x0000000000380aec: ldr        x0, [x19, #8]
0x0000000000380af0: cbz        x0, #0x380b00
0x0000000000380af4: ldp        x29, x30, [sp, #0x10]
0x0000000000380af8: ldp        x20, x19, [sp], #0x20
0x0000000000380afc: b          #0x4b9808c
0x0000000000380b00: ldp        x29, x30, [sp, #0x10]
0x0000000000380b04: ldp        x20, x19, [sp], #0x20
0x0000000000380b08: ret        
