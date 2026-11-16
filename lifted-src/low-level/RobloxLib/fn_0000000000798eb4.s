; instruction-faithful ARM64 fallback for RobloxLib::function_798eb4
0x0000000000798eb4: adrp       x8, #0x60de000
0x0000000000798eb8: ldrb       w9, [x8, #0xbc0]
0x0000000000798ebc: tbnz       w9, #0, #0x798ee0
0x0000000000798ec0: stp        x29, x30, [sp, #-0x10]!
0x0000000000798ec4: mov        x29, sp
0x0000000000798ec8: mov        w9, #1
0x0000000000798ecc: strb       w9, [x8, #0xbc0]
0x0000000000798ed0: bl         #0x182bf6c
0x0000000000798ed4: adrp       x8, #0x6112000
0x0000000000798ed8: str        w0, [x8, #0x390]
0x0000000000798edc: ldp        x29, x30, [sp], #0x10
0x0000000000798ee0: ret        
