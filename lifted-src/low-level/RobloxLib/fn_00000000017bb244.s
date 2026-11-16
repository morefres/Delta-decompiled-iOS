; instruction-faithful ARM64 fallback for RobloxLib::function_17bb244
0x00000000017bb244: adrp       x8, #0x60ec000
0x00000000017bb248: ldrb       w9, [x8, #0xf80]
0x00000000017bb24c: tbnz       w9, #0, #0x17bb274
0x00000000017bb250: mov        w9, #1
0x00000000017bb254: adrp       x10, #0x661f000
0x00000000017bb258: add        x10, x10, #0x560
0x00000000017bb25c: strb       w9, [x8, #0xf80]
0x00000000017bb260: ldr        w8, [x10]
0x00000000017bb264: add        w8, w8, #1
0x00000000017bb268: str        w8, [x10]
0x00000000017bb26c: adrp       x9, #0x60ec000
0x00000000017bb270: str        w8, [x9, #0xf78]
0x00000000017bb274: ret        
