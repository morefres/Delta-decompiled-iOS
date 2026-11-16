; instruction-faithful ARM64 fallback for Persona2::function_1df0f8
0x00000000001df0f8: stp        x29, x30, [sp, #-0x10]!
0x00000000001df0fc: mov        x29, sp
0x00000000001df100: adrp       x3, #0x6a8000
0x00000000001df104: add        x3, x3, #0x50
0x00000000001df108: adrp       x4, #0x1e0000
0x00000000001df10c: add        x4, x4, #0x270
0x00000000001df110: adrp       x5, #0x60e000
0x00000000001df114: add        x5, x5, #0x108
0x00000000001df118: bl         #0x1df21c
0x00000000001df11c: ldp        x29, x30, [sp], #0x10
0x00000000001df120: ret        
