; instruction-faithful ARM64 fallback for RobloxLib::function_a85b58
0x0000000000a85b58: stp        x22, x21, [sp, #-0x30]!
0x0000000000a85b5c: stp        x20, x19, [sp, #0x10]
0x0000000000a85b60: stp        x29, x30, [sp, #0x20]
0x0000000000a85b64: add        x29, sp, #0x20
0x0000000000a85b68: mov        x20, x1
0x0000000000a85b6c: mov        x19, x0
0x0000000000a85b70: ldr        x21, [x1, #0x18]
0x0000000000a85b74: bl         #0x82f6a4
0x0000000000a85b78: ldrh       w8, [x21, #0x1b8]
0x0000000000a85b7c: ldrh       w9, [x0, #0x1b8]
0x0000000000a85b80: sub        w8, w8, w9
0x0000000000a85b84: ldrh       w9, [x0, #0x1ba]
0x0000000000a85b88: cmp        w8, w9
0x0000000000a85b8c: b.ls       #0xa85ba0
0x0000000000a85b90: ldp        x29, x30, [sp, #0x20]
0x0000000000a85b94: ldp        x20, x19, [sp, #0x10]
0x0000000000a85b98: ldp        x22, x21, [sp], #0x30
0x0000000000a85b9c: ret        
0x0000000000a85ba0: mov        x0, x20
0x0000000000a85ba4: mov        x1, x19
0x0000000000a85ba8: ldp        x29, x30, [sp, #0x20]
0x0000000000a85bac: ldp        x20, x19, [sp, #0x10]
0x0000000000a85bb0: ldp        x22, x21, [sp], #0x30
0x0000000000a85bb4: b          #0x880054
