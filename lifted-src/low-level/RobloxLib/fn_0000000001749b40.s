; instruction-faithful ARM64 fallback for RobloxLib::function_1749b40
0x0000000001749b40: adrp       x8, #0x60de000
0x0000000001749b44: ldrb       w9, [x8, #0xbc0]
0x0000000001749b48: tbnz       w9, #0, #0x1749b6c
0x0000000001749b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001749b50: mov        x29, sp
0x0000000001749b54: mov        w9, #1
0x0000000001749b58: strb       w9, [x8, #0xbc0]
0x0000000001749b5c: bl         #0x182bf6c
0x0000000001749b60: adrp       x8, #0x6112000
0x0000000001749b64: str        w0, [x8, #0x390]
0x0000000001749b68: ldp        x29, x30, [sp], #0x10
0x0000000001749b6c: ret        
