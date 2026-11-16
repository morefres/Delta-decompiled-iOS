; instruction-faithful ARM64 fallback for RobloxLib::ctor_6210
0x0000000000c4724c: adrp       x8, #0x60e2000
0x0000000000c47250: ldrb       w9, [x8, #0x4d8]
0x0000000000c47254: tbnz       w9, #0, #0xc47278
0x0000000000c47258: stp        x29, x30, [sp, #-0x10]!
0x0000000000c4725c: mov        x29, sp
0x0000000000c47260: mov        w9, #1
0x0000000000c47264: strb       w9, [x8, #0x4d8]
0x0000000000c47268: bl         #0x4aea8
0x0000000000c4726c: adrp       x8, #0x6112000
0x0000000000c47270: str        x0, [x8, #0x530]
0x0000000000c47274: ldp        x29, x30, [sp], #0x10
0x0000000000c47278: ret        
