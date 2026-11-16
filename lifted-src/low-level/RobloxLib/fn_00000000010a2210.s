; instruction-faithful ARM64 fallback for RobloxLib::function_10a2210
0x00000000010a2210: stp        x20, x19, [sp, #-0x20]!
0x00000000010a2214: stp        x29, x30, [sp, #0x10]
0x00000000010a2218: add        x29, sp, #0x10
0x00000000010a221c: ldr        x20, [x0, #0x4a0]
0x00000000010a2220: cbz        x20, #0x10a224c
0x00000000010a2224: mov        x19, x0
0x00000000010a2228: mov        x0, x20
0x00000000010a222c: bl         #0x10f4aec
0x00000000010a2230: cbz        w0, #0x10a2250
0x00000000010a2234: add        x0, x20, #0xd0
0x00000000010a2238: bl         #0x10f4aec
0x00000000010a223c: cbz        w0, #0x10a2250
0x00000000010a2240: ldr        x8, [x19, #0x4a0]
0x00000000010a2244: ldr        w0, [x8, #0x1a4]
0x00000000010a2248: b          #0x10a2250
0x00000000010a224c: mov        w0, #0
0x00000000010a2250: ldp        x29, x30, [sp, #0x10]
0x00000000010a2254: ldp        x20, x19, [sp], #0x20
0x00000000010a2258: ret        
