; instruction-faithful ARM64 fallback for RobloxLib::ctor_4168
0x000000000094d81c: adrp       x8, #0x60de000
0x000000000094d820: ldrb       w9, [x8, #0xbc0]
0x000000000094d824: tbnz       w9, #0, #0x94d848
0x000000000094d828: stp        x29, x30, [sp, #-0x10]!
0x000000000094d82c: mov        x29, sp
0x000000000094d830: mov        w9, #1
0x000000000094d834: strb       w9, [x8, #0xbc0]
0x000000000094d838: bl         #0x182bf6c
0x000000000094d83c: adrp       x8, #0x6112000
0x000000000094d840: str        w0, [x8, #0x390]
0x000000000094d844: ldp        x29, x30, [sp], #0x10
0x000000000094d848: ret        
