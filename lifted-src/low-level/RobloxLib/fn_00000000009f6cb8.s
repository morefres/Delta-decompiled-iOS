; instruction-faithful ARM64 fallback for RobloxLib::ctor_4652
0x00000000009f6cb8: adrp       x8, #0x60de000
0x00000000009f6cbc: ldrb       w9, [x8, #0xbc0]
0x00000000009f6cc0: tbnz       w9, #0, #0x9f6ce4
0x00000000009f6cc4: stp        x29, x30, [sp, #-0x10]!
0x00000000009f6cc8: mov        x29, sp
0x00000000009f6ccc: mov        w9, #1
0x00000000009f6cd0: strb       w9, [x8, #0xbc0]
0x00000000009f6cd4: bl         #0x182bf6c
0x00000000009f6cd8: adrp       x8, #0x6112000
0x00000000009f6cdc: str        w0, [x8, #0x390]
0x00000000009f6ce0: ldp        x29, x30, [sp], #0x10
0x00000000009f6ce4: ret        
