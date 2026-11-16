; instruction-faithful ARM64 fallback for RobloxLib::ctor_8194
0x000000000118a950: adrp       x8, #0x60ed000
0x000000000118a954: ldrb       w9, [x8, #0x140]
0x000000000118a958: tbnz       w9, #0, #0x118a980
0x000000000118a95c: mov        w9, #1
0x000000000118a960: adrp       x10, #0x661f000
0x000000000118a964: add        x10, x10, #0x560
0x000000000118a968: strb       w9, [x8, #0x140]
0x000000000118a96c: ldr        w8, [x10]
0x000000000118a970: add        w8, w8, #1
0x000000000118a974: str        w8, [x10]
0x000000000118a978: adrp       x9, #0x60ed000
0x000000000118a97c: str        w8, [x9, #0x138]
0x000000000118a980: ret        
