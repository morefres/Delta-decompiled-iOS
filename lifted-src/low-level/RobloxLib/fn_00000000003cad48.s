; instruction-faithful ARM64 fallback for RobloxLib::function_3cad48
0x00000000003cad48: stp        x20, x19, [sp, #-0x20]!
0x00000000003cad4c: stp        x29, x30, [sp, #0x10]
0x00000000003cad50: add        x29, sp, #0x10
0x00000000003cad54: mov        x19, x0
0x00000000003cad58: bl         #0x41977f8
0x00000000003cad5c: adrp       x8, #0x5c3b000
0x00000000003cad60: add        x8, x8, #0x260
0x00000000003cad64: str        x8, [x0]
0x00000000003cad68: bl         #0x1b8a9f0
0x00000000003cad6c: str        x0, [x19, #0x18]
0x00000000003cad70: mov        x0, x19
0x00000000003cad74: ldp        x29, x30, [sp, #0x10]
0x00000000003cad78: ldp        x20, x19, [sp], #0x20
0x00000000003cad7c: ret        
0x00000000003cad80: mov        x20, x0
0x00000000003cad84: mov        x0, x19
0x00000000003cad88: bl         #0x4197b48
0x00000000003cad8c: mov        x0, x20
0x00000000003cad90: bl         #0x4b97984
