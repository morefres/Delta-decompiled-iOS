; instruction-faithful ARM64 fallback for RobloxLib::function_f06904
0x0000000000f06904: adrp       x8, #0x60de000
0x0000000000f06908: ldrb       w9, [x8, #0xbc0]
0x0000000000f0690c: tbnz       w9, #0, #0xf06930
0x0000000000f06910: stp        x29, x30, [sp, #-0x10]!
0x0000000000f06914: mov        x29, sp
0x0000000000f06918: mov        w9, #1
0x0000000000f0691c: strb       w9, [x8, #0xbc0]
0x0000000000f06920: bl         #0x182bf6c
0x0000000000f06924: adrp       x8, #0x6112000
0x0000000000f06928: str        w0, [x8, #0x390]
0x0000000000f0692c: ldp        x29, x30, [sp], #0x10
0x0000000000f06930: ret        
