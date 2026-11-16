; instruction-faithful ARM64 fallback for RobloxLib::function_e5a04
0x00000000000e5a04: adrp       x8, #0x60de000
0x00000000000e5a08: ldrb       w9, [x8, #0xbc0]
0x00000000000e5a0c: tbnz       w9, #0, #0xe5a30
0x00000000000e5a10: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5a14: mov        x29, sp
0x00000000000e5a18: mov        w9, #1
0x00000000000e5a1c: strb       w9, [x8, #0xbc0]
0x00000000000e5a20: bl         #0x182bf6c
0x00000000000e5a24: adrp       x8, #0x6112000
0x00000000000e5a28: str        w0, [x8, #0x390]
0x00000000000e5a2c: ldp        x29, x30, [sp], #0x10
0x00000000000e5a30: ret        
