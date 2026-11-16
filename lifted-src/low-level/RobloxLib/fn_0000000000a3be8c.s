; instruction-faithful ARM64 fallback for RobloxLib::function_a3be8c
0x0000000000a3be8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a3be90: stp        x20, x19, [sp, #0x10]
0x0000000000a3be94: stp        x29, x30, [sp, #0x20]
0x0000000000a3be98: add        x29, sp, #0x20
0x0000000000a3be9c: mov        x19, x1
0x0000000000a3bea0: ldr        x20, [x0, #0x1a0]
0x0000000000a3bea4: ldr        x21, [x20, #0x18]
0x0000000000a3bea8: bl         #0x82f6a4
0x0000000000a3beac: ldrh       w8, [x21, #0x1b8]
0x0000000000a3beb0: ldrh       w9, [x0, #0x1b8]
0x0000000000a3beb4: sub        w8, w8, w9
0x0000000000a3beb8: ldrh       w9, [x0, #0x1ba]
0x0000000000a3bebc: cmp        x20, #0
0x0000000000a3bec0: ccmp       w8, w9, #2, ne
0x0000000000a3bec4: b.ls       #0xa3bedc
0x0000000000a3bec8: mov        w0, #-1
0x0000000000a3becc: ldp        x29, x30, [sp, #0x20]
0x0000000000a3bed0: ldp        x20, x19, [sp, #0x10]
0x0000000000a3bed4: ldp        x22, x21, [sp], #0x30
0x0000000000a3bed8: ret        
0x0000000000a3bedc: adrp       x8, #0x5e73000
0x0000000000a3bee0: add        x8, x8, #0x898
0x0000000000a3bee4: ldr        x0, [x20, #0x3a68]
0x0000000000a3bee8: ldr        x2, [x8]
0x0000000000a3beec: mov        x1, x19
0x0000000000a3bef0: mov        w3, #0
0x0000000000a3bef4: ldp        x29, x30, [sp, #0x20]
0x0000000000a3bef8: ldp        x20, x19, [sp, #0x10]
0x0000000000a3befc: ldp        x22, x21, [sp], #0x30
0x0000000000a3bf00: b          #0x8ec898
