; instruction-faithful ARM64 fallback for RobloxLib::ctor_10099
0x000000000175b73c: adrp       x8, #0x6116000
0x000000000175b740: ldrb       w9, [x8, #0x310]
0x000000000175b744: tbnz       w9, #0, #0x175b768
0x000000000175b748: stp        x29, x30, [sp, #-0x10]!
0x000000000175b74c: mov        x29, sp
0x000000000175b750: mov        w9, #1
0x000000000175b754: strb       w9, [x8, #0x310]
0x000000000175b758: bl         #0x1aa64
0x000000000175b75c: adrp       x8, #0x6112000
0x000000000175b760: str        x0, [x8, #0x520]
0x000000000175b764: ldp        x29, x30, [sp], #0x10
0x000000000175b768: ret        
