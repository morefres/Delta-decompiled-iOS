; instruction-faithful ARM64 fallback for RobloxLib::function_126e158
0x000000000126e158: adrp       x8, #0x60de000
0x000000000126e15c: ldrb       w9, [x8, #0xbc0]
0x000000000126e160: tbnz       w9, #0, #0x126e184
0x000000000126e164: stp        x29, x30, [sp, #-0x10]!
0x000000000126e168: mov        x29, sp
0x000000000126e16c: mov        w9, #1
0x000000000126e170: strb       w9, [x8, #0xbc0]
0x000000000126e174: bl         #0x182bf6c
0x000000000126e178: adrp       x8, #0x6112000
0x000000000126e17c: str        w0, [x8, #0x390]
0x000000000126e180: ldp        x29, x30, [sp], #0x10
0x000000000126e184: ret        
