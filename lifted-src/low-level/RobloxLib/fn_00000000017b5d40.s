; instruction-faithful ARM64 fallback for RobloxLib::function_17b5d40
0x00000000017b5d40: adrp       x8, #0x60e5000
0x00000000017b5d44: ldrb       w9, [x8, #0x650]
0x00000000017b5d48: tbnz       w9, #0, #0x17b5d6c
0x00000000017b5d4c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5d50: mov        x29, sp
0x00000000017b5d54: mov        w9, #1
0x00000000017b5d58: strb       w9, [x8, #0x650]
0x00000000017b5d5c: bl         #0x182bf6c
0x00000000017b5d60: adrp       x8, #0x60e5000
0x00000000017b5d64: str        w0, [x8, #0x648]
0x00000000017b5d68: ldp        x29, x30, [sp], #0x10
0x00000000017b5d6c: ret        
