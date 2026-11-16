; instruction-faithful ARM64 fallback for RobloxLib::ctor_280
0x000000000018b248: adrp       x8, #0x6116000
0x000000000018b24c: ldrb       w9, [x8, #0x310]
0x000000000018b250: tbnz       w9, #0, #0x18b274
0x000000000018b254: stp        x29, x30, [sp, #-0x10]!
0x000000000018b258: mov        x29, sp
0x000000000018b25c: mov        w9, #1
0x000000000018b260: strb       w9, [x8, #0x310]
0x000000000018b264: bl         #0x1aa64
0x000000000018b268: adrp       x8, #0x6112000
0x000000000018b26c: str        x0, [x8, #0x520]
0x000000000018b270: ldp        x29, x30, [sp], #0x10
0x000000000018b274: ret        
