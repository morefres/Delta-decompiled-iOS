; instruction-faithful ARM64 fallback for RobloxLib::function_a08a4
0x00000000000a08a4: adrp       x8, #0x60de000
0x00000000000a08a8: ldrb       w9, [x8, #0xbc0]
0x00000000000a08ac: tbnz       w9, #0, #0xa08d0
0x00000000000a08b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000a08b4: mov        x29, sp
0x00000000000a08b8: mov        w9, #1
0x00000000000a08bc: strb       w9, [x8, #0xbc0]
0x00000000000a08c0: bl         #0x182bf6c
0x00000000000a08c4: adrp       x8, #0x6112000
0x00000000000a08c8: str        w0, [x8, #0x390]
0x00000000000a08cc: ldp        x29, x30, [sp], #0x10
0x00000000000a08d0: ret        
