; instruction-faithful ARM64 fallback for RobloxLib::ctor_4460
0x0000000000973194: adrp       x8, #0x60ed000
0x0000000000973198: ldrb       w9, [x8, #0x1a0]
0x000000000097319c: tbnz       w9, #0, #0x9731c4
0x00000000009731a0: mov        w9, #1
0x00000000009731a4: adrp       x10, #0x661f000
0x00000000009731a8: add        x10, x10, #0x560
0x00000000009731ac: strb       w9, [x8, #0x1a0]
0x00000000009731b0: ldr        w8, [x10]
0x00000000009731b4: add        w8, w8, #1
0x00000000009731b8: str        w8, [x10]
0x00000000009731bc: adrp       x9, #0x60ed000
0x00000000009731c0: str        w8, [x9, #0x198]
0x00000000009731c4: ret        
