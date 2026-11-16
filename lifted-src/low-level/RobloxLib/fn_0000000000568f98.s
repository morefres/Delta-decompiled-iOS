; instruction-faithful ARM64 fallback for RobloxLib::function_568f98
0x0000000000568f98: adrp       x8, #0x60de000
0x0000000000568f9c: ldrb       w9, [x8, #0xbc0]
0x0000000000568fa0: tbnz       w9, #0, #0x568fc4
0x0000000000568fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000000568fa8: mov        x29, sp
0x0000000000568fac: mov        w9, #1
0x0000000000568fb0: strb       w9, [x8, #0xbc0]
0x0000000000568fb4: bl         #0x182bf6c
0x0000000000568fb8: adrp       x8, #0x6112000
0x0000000000568fbc: str        w0, [x8, #0x390]
0x0000000000568fc0: ldp        x29, x30, [sp], #0x10
0x0000000000568fc4: ret        
