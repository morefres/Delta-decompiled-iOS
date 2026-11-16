; instruction-faithful ARM64 fallback for RobloxLib::function_de0e0
0x00000000000de0e0: stp        x20, x19, [sp, #-0x20]!
0x00000000000de0e4: stp        x29, x30, [sp, #0x10]
0x00000000000de0e8: add        x29, sp, #0x10
0x00000000000de0ec: adrp       x19, #0x61fb000
0x00000000000de0f0: ldr        x0, [x19, #0x5a8]
0x00000000000de0f4: cbnz       x0, #0xde104
0x00000000000de0f8: bl         #0xddf94
0x00000000000de0fc: ldr        x0, [x0, #8]
0x00000000000de100: str        x0, [x19, #0x5a8]
0x00000000000de104: ldp        x29, x30, [sp, #0x10]
0x00000000000de108: ldp        x20, x19, [sp], #0x20
0x00000000000de10c: ret        
0x00000000000de110: stp        x20, x19, [sp, #-0x20]!
0x00000000000de114: stp        x29, x30, [sp, #0x10]
0x00000000000de118: add        x29, sp, #0x10
0x00000000000de11c: mov        x19, x0
0x00000000000de120: adrp       x8, #0x5bf8000
0x00000000000de124: add        x8, x8, #0xaf0
0x00000000000de128: str        x8, [x0], #0xb8
0x00000000000de12c: mov        x1, #0
0x00000000000de130: bl         #0x4e468
0x00000000000de134: mov        x0, x19
0x00000000000de138: bl         #0x440a6a0
0x00000000000de13c: ldp        x29, x30, [sp, #0x10]
0x00000000000de140: ldp        x20, x19, [sp], #0x20
0x00000000000de144: b          #0x47e93a8
