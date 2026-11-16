; instruction-faithful ARM64 fallback for RobloxLib::function_e57c8c
0x0000000000e57c8c: adrp       x8, #0x60de000
0x0000000000e57c90: ldrb       w9, [x8, #0xbc0]
0x0000000000e57c94: tbnz       w9, #0, #0xe57cb8
0x0000000000e57c98: stp        x29, x30, [sp, #-0x10]!
0x0000000000e57c9c: mov        x29, sp
0x0000000000e57ca0: mov        w9, #1
0x0000000000e57ca4: strb       w9, [x8, #0xbc0]
0x0000000000e57ca8: bl         #0x182bf6c
0x0000000000e57cac: adrp       x8, #0x6112000
0x0000000000e57cb0: str        w0, [x8, #0x390]
0x0000000000e57cb4: ldp        x29, x30, [sp], #0x10
0x0000000000e57cb8: ret        
