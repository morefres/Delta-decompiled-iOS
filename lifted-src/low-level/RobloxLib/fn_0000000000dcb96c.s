; instruction-faithful ARM64 fallback for RobloxLib::ctor_6698
0x0000000000dcb96c: adrp       x8, #0x60e2000
0x0000000000dcb970: ldrb       w9, [x8, #0x740]
0x0000000000dcb974: tbnz       w9, #0, #0xdcb998
0x0000000000dcb978: stp        x29, x30, [sp, #-0x10]!
0x0000000000dcb97c: mov        x29, sp
0x0000000000dcb980: mov        w9, #1
0x0000000000dcb984: strb       w9, [x8, #0x740]
0x0000000000dcb988: bl         #0x616e8
0x0000000000dcb98c: adrp       x8, #0x6112000
0x0000000000dcb990: str        x0, [x8, #0x540]
0x0000000000dcb994: ldp        x29, x30, [sp], #0x10
0x0000000000dcb998: ret        
