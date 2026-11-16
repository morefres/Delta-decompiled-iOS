; instruction-faithful ARM64 fallback for RobloxLib::function_10eae9c
0x00000000010eae9c: adrp       x8, #0x60de000
0x00000000010eaea0: ldrb       w9, [x8, #0xbc0]
0x00000000010eaea4: tbnz       w9, #0, #0x10eaec8
0x00000000010eaea8: stp        x29, x30, [sp, #-0x10]!
0x00000000010eaeac: mov        x29, sp
0x00000000010eaeb0: mov        w9, #1
0x00000000010eaeb4: strb       w9, [x8, #0xbc0]
0x00000000010eaeb8: bl         #0x182bf6c
0x00000000010eaebc: adrp       x8, #0x6112000
0x00000000010eaec0: str        w0, [x8, #0x390]
0x00000000010eaec4: ldp        x29, x30, [sp], #0x10
0x00000000010eaec8: ret        
