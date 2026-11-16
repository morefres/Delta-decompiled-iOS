; instruction-faithful ARM64 fallback for RobloxLib::ctor_9834
0x000000000166f6f0: adrp       x8, #0x60e2000
0x000000000166f6f4: ldrb       w9, [x8, #0x740]
0x000000000166f6f8: tbnz       w9, #0, #0x166f71c
0x000000000166f6fc: stp        x29, x30, [sp, #-0x10]!
0x000000000166f700: mov        x29, sp
0x000000000166f704: mov        w9, #1
0x000000000166f708: strb       w9, [x8, #0x740]
0x000000000166f70c: bl         #0x616e8
0x000000000166f710: adrp       x8, #0x6112000
0x000000000166f714: str        x0, [x8, #0x540]
0x000000000166f718: ldp        x29, x30, [sp], #0x10
0x000000000166f71c: ret        
