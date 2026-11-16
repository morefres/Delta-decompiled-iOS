; instruction-faithful ARM64 fallback for RobloxLib::function_7b2ee0
0x00000000007b2ee0: adrp       x8, #0x60de000
0x00000000007b2ee4: ldrb       w9, [x8, #0xbc0]
0x00000000007b2ee8: tbnz       w9, #0, #0x7b2f0c
0x00000000007b2eec: stp        x29, x30, [sp, #-0x10]!
0x00000000007b2ef0: mov        x29, sp
0x00000000007b2ef4: mov        w9, #1
0x00000000007b2ef8: strb       w9, [x8, #0xbc0]
0x00000000007b2efc: bl         #0x182bf6c
0x00000000007b2f00: adrp       x8, #0x6112000
0x00000000007b2f04: str        w0, [x8, #0x390]
0x00000000007b2f08: ldp        x29, x30, [sp], #0x10
0x00000000007b2f0c: ret        
