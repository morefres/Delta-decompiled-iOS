; instruction-faithful ARM64 fallback for RobloxLib::ctor_4445
0x0000000000972e88: adrp       x8, #0x60ed000
0x0000000000972e8c: ldrb       w9, [x8, #0xb0]
0x0000000000972e90: tbnz       w9, #0, #0x972eb8
0x0000000000972e94: mov        w9, #1
0x0000000000972e98: adrp       x10, #0x661f000
0x0000000000972e9c: add        x10, x10, #0x560
0x0000000000972ea0: strb       w9, [x8, #0xb0]
0x0000000000972ea4: ldr        w8, [x10]
0x0000000000972ea8: add        w8, w8, #1
0x0000000000972eac: str        w8, [x10]
0x0000000000972eb0: adrp       x9, #0x60ed000
0x0000000000972eb4: str        w8, [x9, #0xa8]
0x0000000000972eb8: ret        
