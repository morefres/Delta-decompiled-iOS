; instruction-faithful ARM64 fallback for RobloxLib::ctor_545
0x0000000000297e94: adrp       x8, #0x60e2000
0x0000000000297e98: ldrb       w9, [x8, #0x740]
0x0000000000297e9c: tbnz       w9, #0, #0x297ec0
0x0000000000297ea0: stp        x29, x30, [sp, #-0x10]!
0x0000000000297ea4: mov        x29, sp
0x0000000000297ea8: mov        w9, #1
0x0000000000297eac: strb       w9, [x8, #0x740]
0x0000000000297eb0: bl         #0x616e8
0x0000000000297eb4: adrp       x8, #0x6112000
0x0000000000297eb8: str        x0, [x8, #0x540]
0x0000000000297ebc: ldp        x29, x30, [sp], #0x10
0x0000000000297ec0: ret        
