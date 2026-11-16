; instruction-faithful ARM64 fallback for RobloxLib::ctor_8536
0x000000000120d248: adrp       x8, #0x60e2000
0x000000000120d24c: ldrb       w9, [x8, #0x4d8]
0x000000000120d250: tbnz       w9, #0, #0x120d274
0x000000000120d254: stp        x29, x30, [sp, #-0x10]!
0x000000000120d258: mov        x29, sp
0x000000000120d25c: mov        w9, #1
0x000000000120d260: strb       w9, [x8, #0x4d8]
0x000000000120d264: bl         #0x4aea8
0x000000000120d268: adrp       x8, #0x6112000
0x000000000120d26c: str        x0, [x8, #0x530]
0x000000000120d270: ldp        x29, x30, [sp], #0x10
0x000000000120d274: ret        
