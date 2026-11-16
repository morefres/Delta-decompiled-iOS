; instruction-faithful ARM64 fallback for RobloxLib::ctor_766
0x000000000031d914: adrp       x8, #0x60ed000
0x000000000031d918: ldrb       w9, [x8, #0x100]
0x000000000031d91c: tbnz       w9, #0, #0x31d944
0x000000000031d920: mov        w9, #1
0x000000000031d924: adrp       x10, #0x661f000
0x000000000031d928: add        x10, x10, #0x560
0x000000000031d92c: strb       w9, [x8, #0x100]
0x000000000031d930: ldr        w8, [x10]
0x000000000031d934: add        w8, w8, #1
0x000000000031d938: str        w8, [x10]
0x000000000031d93c: adrp       x9, #0x60ed000
0x000000000031d940: str        w8, [x9, #0xf8]
0x000000000031d944: ret        
