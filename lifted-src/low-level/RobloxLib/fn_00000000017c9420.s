; instruction-faithful ARM64 fallback for RobloxLib::function_17c9420
0x00000000017c9420: adrp       x8, #0x60ec000
0x00000000017c9424: ldrb       w9, [x8, #0xf80]
0x00000000017c9428: tbnz       w9, #0, #0x17c9450
0x00000000017c942c: mov        w9, #1
0x00000000017c9430: adrp       x10, #0x661f000
0x00000000017c9434: add        x10, x10, #0x560
0x00000000017c9438: strb       w9, [x8, #0xf80]
0x00000000017c943c: ldr        w8, [x10]
0x00000000017c9440: add        w8, w8, #1
0x00000000017c9444: str        w8, [x10]
0x00000000017c9448: adrp       x9, #0x60ec000
0x00000000017c944c: str        w8, [x9, #0xf78]
0x00000000017c9450: ret        
