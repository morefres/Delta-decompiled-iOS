; instruction-faithful ARM64 fallback for RobloxLib::function_bab060
0x0000000000bab060: stp        x29, x30, [sp, #-0x10]!
0x0000000000bab064: mov        x29, sp
0x0000000000bab068: ldr        x8, [x0]
0x0000000000bab06c: ldr        x1, [x8]
0x0000000000bab070: cbz        x1, #0xbab090
0x0000000000bab074: str        x1, [x8, #8]
0x0000000000bab078: ldp        x9, x0, [x8, #0x10]
0x0000000000bab07c: sub        x2, x9, x1
0x0000000000bab080: ldr        x8, [x0]
0x0000000000bab084: ldr        x8, [x8, #0x18]
0x0000000000bab088: mov        w3, #8
0x0000000000bab08c: blr        x8
0x0000000000bab090: ldp        x29, x30, [sp], #0x10
0x0000000000bab094: ret        
0x0000000000bab098: bl         #0x18bd8
