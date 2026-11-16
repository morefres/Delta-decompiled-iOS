; instruction-faithful ARM64 fallback for RobloxLib::function_a658c
0x00000000000a658c: adrp       x8, #0x60de000
0x00000000000a6590: ldrb       w9, [x8, #0xbc0]
0x00000000000a6594: tbnz       w9, #0, #0xa65b8
0x00000000000a6598: stp        x29, x30, [sp, #-0x10]!
0x00000000000a659c: mov        x29, sp
0x00000000000a65a0: mov        w9, #1
0x00000000000a65a4: strb       w9, [x8, #0xbc0]
0x00000000000a65a8: bl         #0x182bf6c
0x00000000000a65ac: adrp       x8, #0x6112000
0x00000000000a65b0: str        w0, [x8, #0x390]
0x00000000000a65b4: ldp        x29, x30, [sp], #0x10
0x00000000000a65b8: ret        
