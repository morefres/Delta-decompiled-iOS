; instruction-faithful ARM64 fallback for RobloxLib::function_8c4474
0x00000000008c4474: adrp       x8, #0x6116000
0x00000000008c4478: ldrb       w9, [x8, #0x310]
0x00000000008c447c: tbnz       w9, #0, #0x8c44a0
0x00000000008c4480: stp        x29, x30, [sp, #-0x10]!
0x00000000008c4484: mov        x29, sp
0x00000000008c4488: mov        w9, #1
0x00000000008c448c: strb       w9, [x8, #0x310]
0x00000000008c4490: bl         #0x1aa64
0x00000000008c4494: adrp       x8, #0x6112000
0x00000000008c4498: str        x0, [x8, #0x520]
0x00000000008c449c: ldp        x29, x30, [sp], #0x10
0x00000000008c44a0: ret        
