; instruction-faithful ARM64 fallback for RobloxLib::function_dcb4b8
0x0000000000dcb4b8: adrp       x8, #0x60de000
0x0000000000dcb4bc: ldrb       w9, [x8, #0xbc0]
0x0000000000dcb4c0: tbnz       w9, #0, #0xdcb4e4
0x0000000000dcb4c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000dcb4c8: mov        x29, sp
0x0000000000dcb4cc: mov        w9, #1
0x0000000000dcb4d0: strb       w9, [x8, #0xbc0]
0x0000000000dcb4d4: bl         #0x182bf6c
0x0000000000dcb4d8: adrp       x8, #0x6112000
0x0000000000dcb4dc: str        w0, [x8, #0x390]
0x0000000000dcb4e0: ldp        x29, x30, [sp], #0x10
0x0000000000dcb4e4: ret        
