; instruction-faithful ARM64 fallback for RobloxLib::function_17fe904
0x00000000017fe904: adrp       x8, #0x60ec000
0x00000000017fe908: ldrb       w9, [x8, #0xf80]
0x00000000017fe90c: tbnz       w9, #0, #0x17fe934
0x00000000017fe910: mov        w9, #1
0x00000000017fe914: adrp       x10, #0x661f000
0x00000000017fe918: add        x10, x10, #0x560
0x00000000017fe91c: strb       w9, [x8, #0xf80]
0x00000000017fe920: ldr        w8, [x10]
0x00000000017fe924: add        w8, w8, #1
0x00000000017fe928: str        w8, [x10]
0x00000000017fe92c: adrp       x9, #0x60ec000
0x00000000017fe930: str        w8, [x9, #0xf78]
0x00000000017fe934: ret        
