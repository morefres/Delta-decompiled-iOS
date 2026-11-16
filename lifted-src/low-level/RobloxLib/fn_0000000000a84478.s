; instruction-faithful ARM64 fallback for RobloxLib::function_a84478
0x0000000000a84478: adrp       x8, #0x6116000
0x0000000000a8447c: ldrb       w9, [x8, #0x310]
0x0000000000a84480: tbnz       w9, #0, #0xa844a4
0x0000000000a84484: stp        x29, x30, [sp, #-0x10]!
0x0000000000a84488: mov        x29, sp
0x0000000000a8448c: mov        w9, #1
0x0000000000a84490: strb       w9, [x8, #0x310]
0x0000000000a84494: bl         #0x1aa64
0x0000000000a84498: adrp       x8, #0x6112000
0x0000000000a8449c: str        x0, [x8, #0x520]
0x0000000000a844a0: ldp        x29, x30, [sp], #0x10
0x0000000000a844a4: ret        
