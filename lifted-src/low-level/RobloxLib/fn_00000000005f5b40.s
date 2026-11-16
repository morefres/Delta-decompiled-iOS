; instruction-faithful ARM64 fallback for RobloxLib::ctor_2035
0x00000000005f5b40: adrp       x8, #0x60de000
0x00000000005f5b44: ldrb       w9, [x8, #0xbc0]
0x00000000005f5b48: tbnz       w9, #0, #0x5f5b6c
0x00000000005f5b4c: stp        x29, x30, [sp, #-0x10]!
0x00000000005f5b50: mov        x29, sp
0x00000000005f5b54: mov        w9, #1
0x00000000005f5b58: strb       w9, [x8, #0xbc0]
0x00000000005f5b5c: bl         #0x182bf6c
0x00000000005f5b60: adrp       x8, #0x6112000
0x00000000005f5b64: str        w0, [x8, #0x390]
0x00000000005f5b68: ldp        x29, x30, [sp], #0x10
0x00000000005f5b6c: ret        
