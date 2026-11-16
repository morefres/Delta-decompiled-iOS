; instruction-faithful ARM64 fallback for RobloxLib::ctor_8923
0x000000000130db90: adrp       x8, #0x60e2000
0x000000000130db94: ldrb       w9, [x8, #0x740]
0x000000000130db98: tbnz       w9, #0, #0x130dbbc
0x000000000130db9c: stp        x29, x30, [sp, #-0x10]!
0x000000000130dba0: mov        x29, sp
0x000000000130dba4: mov        w9, #1
0x000000000130dba8: strb       w9, [x8, #0x740]
0x000000000130dbac: bl         #0x616e8
0x000000000130dbb0: adrp       x8, #0x6112000
0x000000000130dbb4: str        x0, [x8, #0x540]
0x000000000130dbb8: ldp        x29, x30, [sp], #0x10
0x000000000130dbbc: ret        
