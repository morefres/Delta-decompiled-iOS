; instruction-faithful ARM64 fallback for RobloxLib::ctor_747
0x000000000031d538: adrp       x8, #0x60ec000
0x000000000031d53c: ldrb       w9, [x8, #0xfd0]
0x000000000031d540: tbnz       w9, #0, #0x31d568
0x000000000031d544: mov        w9, #1
0x000000000031d548: adrp       x10, #0x661f000
0x000000000031d54c: add        x10, x10, #0x560
0x000000000031d550: strb       w9, [x8, #0xfd0]
0x000000000031d554: ldr        w8, [x10]
0x000000000031d558: add        w8, w8, #1
0x000000000031d55c: str        w8, [x10]
0x000000000031d560: adrp       x9, #0x60ec000
0x000000000031d564: str        w8, [x9, #0xfc8]
0x000000000031d568: ret        
