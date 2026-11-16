; instruction-faithful ARM64 fallback for RobloxLib::ctor_7601
0x0000000000f58ec8: adrp       x8, #0x60e2000
0x0000000000f58ecc: ldrb       w9, [x8, #0x740]
0x0000000000f58ed0: tbnz       w9, #0, #0xf58ef4
0x0000000000f58ed4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f58ed8: mov        x29, sp
0x0000000000f58edc: mov        w9, #1
0x0000000000f58ee0: strb       w9, [x8, #0x740]
0x0000000000f58ee4: bl         #0x616e8
0x0000000000f58ee8: adrp       x8, #0x6112000
0x0000000000f58eec: str        x0, [x8, #0x540]
0x0000000000f58ef0: ldp        x29, x30, [sp], #0x10
0x0000000000f58ef4: ret        
