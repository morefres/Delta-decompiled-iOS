; instruction-faithful ARM64 fallback for RobloxLib::ctor_8641
0x0000000001269e98: adrp       x8, #0x60e2000
0x0000000001269e9c: ldrb       w9, [x8, #0x740]
0x0000000001269ea0: tbnz       w9, #0, #0x1269ec4
0x0000000001269ea4: stp        x29, x30, [sp, #-0x10]!
0x0000000001269ea8: mov        x29, sp
0x0000000001269eac: mov        w9, #1
0x0000000001269eb0: strb       w9, [x8, #0x740]
0x0000000001269eb4: bl         #0x616e8
0x0000000001269eb8: adrp       x8, #0x6112000
0x0000000001269ebc: str        x0, [x8, #0x540]
0x0000000001269ec0: ldp        x29, x30, [sp], #0x10
0x0000000001269ec4: ret        
