; instruction-faithful ARM64 fallback for RobloxLib::function_1795250
0x0000000001795250: stp        x29, x30, [sp, #-0x10]!
0x0000000001795254: mov        x29, sp
0x0000000001795258: bl         #0x4162204
0x000000000179525c: adrp       x8, #0x611f000
0x0000000001795260: ldrb       w8, [x8, #0xeb0]
0x0000000001795264: orr        w8, w0, w8
0x0000000001795268: and        w0, w8, #1
0x000000000179526c: ldp        x29, x30, [sp], #0x10
0x0000000001795270: ret        
