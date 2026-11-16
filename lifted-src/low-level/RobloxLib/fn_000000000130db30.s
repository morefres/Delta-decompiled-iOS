; instruction-faithful ARM64 fallback for RobloxLib::ctor_8921
0x000000000130db30: adrp       x8, #0x6116000
0x000000000130db34: ldrb       w9, [x8, #0x310]
0x000000000130db38: tbnz       w9, #0, #0x130db5c
0x000000000130db3c: stp        x29, x30, [sp, #-0x10]!
0x000000000130db40: mov        x29, sp
0x000000000130db44: mov        w9, #1
0x000000000130db48: strb       w9, [x8, #0x310]
0x000000000130db4c: bl         #0x1aa64
0x000000000130db50: adrp       x8, #0x6112000
0x000000000130db54: str        x0, [x8, #0x520]
0x000000000130db58: ldp        x29, x30, [sp], #0x10
0x000000000130db5c: ret        
