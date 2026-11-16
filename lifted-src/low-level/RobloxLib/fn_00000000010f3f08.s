; instruction-faithful ARM64 fallback for RobloxLib::function_10f3f08
0x00000000010f3f08: adrp       x8, #0x60de000
0x00000000010f3f0c: ldrb       w9, [x8, #0xbc0]
0x00000000010f3f10: tbnz       w9, #0, #0x10f3f34
0x00000000010f3f14: stp        x29, x30, [sp, #-0x10]!
0x00000000010f3f18: mov        x29, sp
0x00000000010f3f1c: mov        w9, #1
0x00000000010f3f20: strb       w9, [x8, #0xbc0]
0x00000000010f3f24: bl         #0x182bf6c
0x00000000010f3f28: adrp       x8, #0x6112000
0x00000000010f3f2c: str        w0, [x8, #0x390]
0x00000000010f3f30: ldp        x29, x30, [sp], #0x10
0x00000000010f3f34: ret        
