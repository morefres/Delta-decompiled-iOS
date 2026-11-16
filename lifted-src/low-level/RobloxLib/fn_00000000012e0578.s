; instruction-faithful ARM64 fallback for RobloxLib::function_12e0578
0x00000000012e0578: adrp       x8, #0x60de000
0x00000000012e057c: ldrb       w9, [x8, #0xbc0]
0x00000000012e0580: tbnz       w9, #0, #0x12e05a4
0x00000000012e0584: stp        x29, x30, [sp, #-0x10]!
0x00000000012e0588: mov        x29, sp
0x00000000012e058c: mov        w9, #1
0x00000000012e0590: strb       w9, [x8, #0xbc0]
0x00000000012e0594: bl         #0x182bf6c
0x00000000012e0598: adrp       x8, #0x6112000
0x00000000012e059c: str        w0, [x8, #0x390]
0x00000000012e05a0: ldp        x29, x30, [sp], #0x10
0x00000000012e05a4: ret        
