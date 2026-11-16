; instruction-faithful ARM64 fallback for RobloxLib::function_11b6bb4
0x00000000011b6bb4: adrp       x8, #0x60de000
0x00000000011b6bb8: ldrb       w9, [x8, #0xbc0]
0x00000000011b6bbc: tbnz       w9, #0, #0x11b6be0
0x00000000011b6bc0: stp        x29, x30, [sp, #-0x10]!
0x00000000011b6bc4: mov        x29, sp
0x00000000011b6bc8: mov        w9, #1
0x00000000011b6bcc: strb       w9, [x8, #0xbc0]
0x00000000011b6bd0: bl         #0x182bf6c
0x00000000011b6bd4: adrp       x8, #0x6112000
0x00000000011b6bd8: str        w0, [x8, #0x390]
0x00000000011b6bdc: ldp        x29, x30, [sp], #0x10
0x00000000011b6be0: ret        
