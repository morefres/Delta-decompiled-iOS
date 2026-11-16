; instruction-faithful ARM64 fallback for RobloxLib::ctor_753
0x000000000031d670: adrp       x8, #0x60ed000
0x000000000031d674: ldrb       w9, [x8, #0x30]
0x000000000031d678: tbnz       w9, #0, #0x31d6a0
0x000000000031d67c: mov        w9, #1
0x000000000031d680: adrp       x10, #0x661f000
0x000000000031d684: add        x10, x10, #0x560
0x000000000031d688: strb       w9, [x8, #0x30]
0x000000000031d68c: ldr        w8, [x10]
0x000000000031d690: add        w8, w8, #1
0x000000000031d694: str        w8, [x10]
0x000000000031d698: adrp       x9, #0x60ed000
0x000000000031d69c: str        w8, [x9, #0x28]
0x000000000031d6a0: ret        
