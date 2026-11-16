; instruction-faithful ARM64 fallback for RobloxLib::function_4f0d88
0x00000000004f0d88: adrp       x8, #0x60de000
0x00000000004f0d8c: ldrb       w9, [x8, #0xbc0]
0x00000000004f0d90: tbnz       w9, #0, #0x4f0db4
0x00000000004f0d94: stp        x29, x30, [sp, #-0x10]!
0x00000000004f0d98: mov        x29, sp
0x00000000004f0d9c: mov        w9, #1
0x00000000004f0da0: strb       w9, [x8, #0xbc0]
0x00000000004f0da4: bl         #0x182bf6c
0x00000000004f0da8: adrp       x8, #0x6112000
0x00000000004f0dac: str        w0, [x8, #0x390]
0x00000000004f0db0: ldp        x29, x30, [sp], #0x10
0x00000000004f0db4: ret        
