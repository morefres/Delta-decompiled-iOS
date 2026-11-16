; instruction-faithful ARM64 fallback for RobloxLib::function_a1f3c4
0x0000000000a1f3c4: adrp       x8, #0x60de000
0x0000000000a1f3c8: ldrb       w9, [x8, #0xbc0]
0x0000000000a1f3cc: tbnz       w9, #0, #0xa1f3f0
0x0000000000a1f3d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1f3d4: mov        x29, sp
0x0000000000a1f3d8: mov        w9, #1
0x0000000000a1f3dc: strb       w9, [x8, #0xbc0]
0x0000000000a1f3e0: bl         #0x182bf6c
0x0000000000a1f3e4: adrp       x8, #0x6112000
0x0000000000a1f3e8: str        w0, [x8, #0x390]
0x0000000000a1f3ec: ldp        x29, x30, [sp], #0x10
0x0000000000a1f3f0: ret        
