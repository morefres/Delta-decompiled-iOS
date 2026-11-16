; instruction-faithful ARM64 fallback for RobloxLib::ctor_55
0x0000000000081fd0: adrp       x8, #0x60e2000
0x0000000000081fd4: ldrb       w9, [x8, #0x740]
0x0000000000081fd8: tbnz       w9, #0, #0x81ffc
0x0000000000081fdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000081fe0: mov        x29, sp
0x0000000000081fe4: mov        w9, #1
0x0000000000081fe8: strb       w9, [x8, #0x740]
0x0000000000081fec: bl         #0x616e8
0x0000000000081ff0: adrp       x8, #0x6112000
0x0000000000081ff4: str        x0, [x8, #0x540]
0x0000000000081ff8: ldp        x29, x30, [sp], #0x10
0x0000000000081ffc: ret        
