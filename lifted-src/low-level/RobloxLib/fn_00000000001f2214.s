; instruction-faithful ARM64 fallback for RobloxLib::function_1f2214
0x00000000001f2214: sub        sp, sp, #0x30
0x00000000001f2218: stp        x20, x19, [sp, #0x10]
0x00000000001f221c: stp        x29, x30, [sp, #0x20]
0x00000000001f2220: add        x29, sp, #0x20
0x00000000001f2224: mov        x19, x0
0x00000000001f2228: adrp       x8, #0x5bdb000
0x00000000001f222c: add        x8, x8, #0xe70
0x00000000001f2230: str        x8, [x0]
0x00000000001f2234: ldr        x0, [x0, #0x78]
0x00000000001f2238: cbz        x0, #0x1f2244
0x00000000001f223c: str        x0, [x19, #0x80]
0x00000000001f2240: bl         #0x47e93a8
0x00000000001f2244: add        x8, x19, #0x60
0x00000000001f2248: str        x8, [sp, #8]
0x00000000001f224c: add        x0, sp, #8
0x00000000001f2250: bl         #0x246dc
0x00000000001f2254: mov        x0, x19
0x00000000001f2258: bl         #0x47e93a8
0x00000000001f225c: ldp        x29, x30, [sp, #0x20]
0x00000000001f2260: ldp        x20, x19, [sp, #0x10]
0x00000000001f2264: add        sp, sp, #0x30
0x00000000001f2268: ret        
