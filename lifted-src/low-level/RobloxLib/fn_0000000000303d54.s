; instruction-faithful ARM64 fallback for RobloxLib::function_303d54
0x0000000000303d54: adrp       x8, #0x60de000
0x0000000000303d58: ldrb       w9, [x8, #0xbc0]
0x0000000000303d5c: tbnz       w9, #0, #0x303d80
0x0000000000303d60: stp        x29, x30, [sp, #-0x10]!
0x0000000000303d64: mov        x29, sp
0x0000000000303d68: mov        w9, #1
0x0000000000303d6c: strb       w9, [x8, #0xbc0]
0x0000000000303d70: bl         #0x182bf6c
0x0000000000303d74: adrp       x8, #0x6112000
0x0000000000303d78: str        w0, [x8, #0x390]
0x0000000000303d7c: ldp        x29, x30, [sp], #0x10
0x0000000000303d80: ret        
