; instruction-faithful ARM64 fallback for RobloxLib::ctor_8640
0x0000000001269e68: adrp       x8, #0x60e2000
0x0000000001269e6c: ldrb       w9, [x8, #0x4d8]
0x0000000001269e70: tbnz       w9, #0, #0x1269e94
0x0000000001269e74: stp        x29, x30, [sp, #-0x10]!
0x0000000001269e78: mov        x29, sp
0x0000000001269e7c: mov        w9, #1
0x0000000001269e80: strb       w9, [x8, #0x4d8]
0x0000000001269e84: bl         #0x4aea8
0x0000000001269e88: adrp       x8, #0x6112000
0x0000000001269e8c: str        x0, [x8, #0x530]
0x0000000001269e90: ldp        x29, x30, [sp], #0x10
0x0000000001269e94: ret        
