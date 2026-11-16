; instruction-faithful ARM64 fallback for RobloxLib::function_13d3628
0x00000000013d3628: adrp       x8, #0x60de000
0x00000000013d362c: ldrb       w9, [x8, #0xbc0]
0x00000000013d3630: tbnz       w9, #0, #0x13d3654
0x00000000013d3634: stp        x29, x30, [sp, #-0x10]!
0x00000000013d3638: mov        x29, sp
0x00000000013d363c: mov        w9, #1
0x00000000013d3640: strb       w9, [x8, #0xbc0]
0x00000000013d3644: bl         #0x182bf6c
0x00000000013d3648: adrp       x8, #0x6112000
0x00000000013d364c: str        w0, [x8, #0x390]
0x00000000013d3650: ldp        x29, x30, [sp], #0x10
0x00000000013d3654: ret        
