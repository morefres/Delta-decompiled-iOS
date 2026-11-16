; instruction-faithful ARM64 fallback for RobloxLib::ctor_10636
0x00000000017e3e88: adrp       x8, #0x60ed000
0x00000000017e3e8c: ldrb       w9, [x8, #0x260]
0x00000000017e3e90: tbnz       w9, #0, #0x17e3eb8
0x00000000017e3e94: mov        w9, #1
0x00000000017e3e98: adrp       x10, #0x661f000
0x00000000017e3e9c: add        x10, x10, #0x560
0x00000000017e3ea0: strb       w9, [x8, #0x260]
0x00000000017e3ea4: ldr        w8, [x10]
0x00000000017e3ea8: add        w8, w8, #1
0x00000000017e3eac: str        w8, [x10]
0x00000000017e3eb0: adrp       x9, #0x60ed000
0x00000000017e3eb4: str        w8, [x9, #0x258]
0x00000000017e3eb8: ret        
