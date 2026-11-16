; instruction-faithful ARM64 fallback for RobloxLib::function_10c51c4
0x00000000010c51c4: adrp       x8, #0x60de000
0x00000000010c51c8: ldrb       w9, [x8, #0xbc0]
0x00000000010c51cc: tbnz       w9, #0, #0x10c51f0
0x00000000010c51d0: stp        x29, x30, [sp, #-0x10]!
0x00000000010c51d4: mov        x29, sp
0x00000000010c51d8: mov        w9, #1
0x00000000010c51dc: strb       w9, [x8, #0xbc0]
0x00000000010c51e0: bl         #0x182bf6c
0x00000000010c51e4: adrp       x8, #0x6112000
0x00000000010c51e8: str        w0, [x8, #0x390]
0x00000000010c51ec: ldp        x29, x30, [sp], #0x10
0x00000000010c51f0: ret        
