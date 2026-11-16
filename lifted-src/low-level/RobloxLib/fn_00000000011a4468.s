; instruction-faithful ARM64 fallback for RobloxLib::function_11a4468
0x00000000011a4468: adrp       x8, #0x60de000
0x00000000011a446c: ldrb       w9, [x8, #0xbc0]
0x00000000011a4470: tbnz       w9, #0, #0x11a4494
0x00000000011a4474: stp        x29, x30, [sp, #-0x10]!
0x00000000011a4478: mov        x29, sp
0x00000000011a447c: mov        w9, #1
0x00000000011a4480: strb       w9, [x8, #0xbc0]
0x00000000011a4484: bl         #0x182bf6c
0x00000000011a4488: adrp       x8, #0x6112000
0x00000000011a448c: str        w0, [x8, #0x390]
0x00000000011a4490: ldp        x29, x30, [sp], #0x10
0x00000000011a4494: ret        
