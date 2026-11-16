; instruction-faithful ARM64 fallback for RobloxLib::ctor_751
0x000000000031d608: adrp       x8, #0x60ed000
0x000000000031d60c: ldrb       w9, [x8, #0x10]
0x000000000031d610: tbnz       w9, #0, #0x31d638
0x000000000031d614: mov        w9, #1
0x000000000031d618: adrp       x10, #0x661f000
0x000000000031d61c: add        x10, x10, #0x560
0x000000000031d620: strb       w9, [x8, #0x10]
0x000000000031d624: ldr        w8, [x10]
0x000000000031d628: add        w8, w8, #1
0x000000000031d62c: str        w8, [x10]
0x000000000031d630: adrp       x9, #0x60ed000
0x000000000031d634: str        w8, [x9, #8]
0x000000000031d638: ret        
