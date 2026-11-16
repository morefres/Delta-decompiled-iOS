; instruction-faithful ARM64 fallback for RobloxLib::ctor_10109
0x000000000175be24: adrp       x8, #0x60e2000
0x000000000175be28: ldrb       w9, [x8, #0x740]
0x000000000175be2c: tbnz       w9, #0, #0x175be50
0x000000000175be30: stp        x29, x30, [sp, #-0x10]!
0x000000000175be34: mov        x29, sp
0x000000000175be38: mov        w9, #1
0x000000000175be3c: strb       w9, [x8, #0x740]
0x000000000175be40: bl         #0x616e8
0x000000000175be44: adrp       x8, #0x6112000
0x000000000175be48: str        x0, [x8, #0x540]
0x000000000175be4c: ldp        x29, x30, [sp], #0x10
0x000000000175be50: ret        
