; instruction-faithful ARM64 fallback for RobloxLib::function_5b862c
0x00000000005b862c: adrp       x8, #0x60de000
0x00000000005b8630: ldrb       w9, [x8, #0xbc0]
0x00000000005b8634: tbnz       w9, #0, #0x5b8658
0x00000000005b8638: stp        x29, x30, [sp, #-0x10]!
0x00000000005b863c: mov        x29, sp
0x00000000005b8640: mov        w9, #1
0x00000000005b8644: strb       w9, [x8, #0xbc0]
0x00000000005b8648: bl         #0x182bf6c
0x00000000005b864c: adrp       x8, #0x6112000
0x00000000005b8650: str        w0, [x8, #0x390]
0x00000000005b8654: ldp        x29, x30, [sp], #0x10
0x00000000005b8658: ret        
