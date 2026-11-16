; instruction-faithful ARM64 fallback for RobloxLib::ctor_4093
0x000000000091f188: adrp       x8, #0x60de000
0x000000000091f18c: ldrb       w9, [x8, #0xbc0]
0x000000000091f190: tbnz       w9, #0, #0x91f1b4
0x000000000091f194: stp        x29, x30, [sp, #-0x10]!
0x000000000091f198: mov        x29, sp
0x000000000091f19c: mov        w9, #1
0x000000000091f1a0: strb       w9, [x8, #0xbc0]
0x000000000091f1a4: bl         #0x182bf6c
0x000000000091f1a8: adrp       x8, #0x6112000
0x000000000091f1ac: str        w0, [x8, #0x390]
0x000000000091f1b0: ldp        x29, x30, [sp], #0x10
0x000000000091f1b4: ret        
