; instruction-faithful ARM64 fallback for RobloxLib::function_1033264
0x0000000001033264: adrp       x8, #0x60de000
0x0000000001033268: ldrb       w9, [x8, #0xbc0]
0x000000000103326c: tbnz       w9, #0, #0x1033290
0x0000000001033270: stp        x29, x30, [sp, #-0x10]!
0x0000000001033274: mov        x29, sp
0x0000000001033278: mov        w9, #1
0x000000000103327c: strb       w9, [x8, #0xbc0]
0x0000000001033280: bl         #0x182bf6c
0x0000000001033284: adrp       x8, #0x6112000
0x0000000001033288: str        w0, [x8, #0x390]
0x000000000103328c: ldp        x29, x30, [sp], #0x10
0x0000000001033290: ret        
