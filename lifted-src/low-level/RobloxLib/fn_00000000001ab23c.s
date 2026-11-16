; instruction-faithful ARM64 fallback for RobloxLib::ctor_320
0x00000000001ab23c: adrp       x8, #0x60e7000
0x00000000001ab240: ldrb       w9, [x8, #0xaf8]
0x00000000001ab244: tbnz       w9, #0, #0x1ab268
0x00000000001ab248: stp        x29, x30, [sp, #-0x10]!
0x00000000001ab24c: mov        x29, sp
0x00000000001ab250: mov        w9, #1
0x00000000001ab254: strb       w9, [x8, #0xaf8]
0x00000000001ab258: bl         #0x182bf6c
0x00000000001ab25c: adrp       x8, #0x60e7000
0x00000000001ab260: str        w0, [x8, #0xaf0]
0x00000000001ab264: ldp        x29, x30, [sp], #0x10
0x00000000001ab268: ret        
