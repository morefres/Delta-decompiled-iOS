; instruction-faithful ARM64 fallback for RobloxLib::function_c931c8
0x0000000000c931c8: adrp       x8, #0x60de000
0x0000000000c931cc: ldrb       w9, [x8, #0xbc0]
0x0000000000c931d0: tbnz       w9, #0, #0xc931f4
0x0000000000c931d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c931d8: mov        x29, sp
0x0000000000c931dc: mov        w9, #1
0x0000000000c931e0: strb       w9, [x8, #0xbc0]
0x0000000000c931e4: bl         #0x182bf6c
0x0000000000c931e8: adrp       x8, #0x6112000
0x0000000000c931ec: str        w0, [x8, #0x390]
0x0000000000c931f0: ldp        x29, x30, [sp], #0x10
0x0000000000c931f4: ret        
