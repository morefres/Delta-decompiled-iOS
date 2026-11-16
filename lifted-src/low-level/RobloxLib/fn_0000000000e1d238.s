; instruction-faithful ARM64 fallback for RobloxLib::function_e1d238
0x0000000000e1d238: adrp       x8, #0x60e2000
0x0000000000e1d23c: ldrb       w9, [x8, #0x4d8]
0x0000000000e1d240: tbnz       w9, #0, #0xe1d264
0x0000000000e1d244: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1d248: mov        x29, sp
0x0000000000e1d24c: mov        w9, #1
0x0000000000e1d250: strb       w9, [x8, #0x4d8]
0x0000000000e1d254: bl         #0x4aea8
0x0000000000e1d258: adrp       x8, #0x6112000
0x0000000000e1d25c: str        x0, [x8, #0x530]
0x0000000000e1d260: ldp        x29, x30, [sp], #0x10
0x0000000000e1d264: ret        
