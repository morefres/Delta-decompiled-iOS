; instruction-faithful ARM64 fallback for RobloxLib::function_15d2174
0x00000000015d2174: stp        x29, x30, [sp, #-0x10]!
0x00000000015d2178: mov        x29, sp
0x00000000015d217c: cmp        x0, x1
0x00000000015d2180: b.eq       #0x15d219c
0x00000000015d2184: cbz        x1, #0x15d21a8
0x00000000015d2188: cbz        x0, #0x15d21b0
0x00000000015d218c: ldr        x8, [x1]
0x00000000015d2190: str        xzr, [x1]
0x00000000015d2194: str        x8, [x0]
0x00000000015d2198: b          #0x15d21b0
0x00000000015d219c: mov        x1, #0
0x00000000015d21a0: bl         #0x15a6cd0
0x00000000015d21a4: b          #0x15d21ac
0x00000000015d21a8: bl         #0x15d21b8
0x00000000015d21ac: mov        x0, #0
0x00000000015d21b0: ldp        x29, x30, [sp], #0x10
0x00000000015d21b4: ret        
