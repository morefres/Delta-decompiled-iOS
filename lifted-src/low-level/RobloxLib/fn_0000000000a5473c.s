; instruction-faithful ARM64 fallback for RobloxLib::function_a5473c
0x0000000000a5473c: adrp       x8, #0x60e2000
0x0000000000a54740: ldrb       w9, [x8, #0x740]
0x0000000000a54744: tbnz       w9, #0, #0xa54768
0x0000000000a54748: stp        x29, x30, [sp, #-0x10]!
0x0000000000a5474c: mov        x29, sp
0x0000000000a54750: mov        w9, #1
0x0000000000a54754: strb       w9, [x8, #0x740]
0x0000000000a54758: bl         #0x616e8
0x0000000000a5475c: adrp       x8, #0x6112000
0x0000000000a54760: str        x0, [x8, #0x540]
0x0000000000a54764: ldp        x29, x30, [sp], #0x10
0x0000000000a54768: ret        
