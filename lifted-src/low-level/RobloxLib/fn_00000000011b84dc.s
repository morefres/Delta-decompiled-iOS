; instruction-faithful ARM64 fallback for RobloxLib::function_11b84dc
0x00000000011b84dc: ldr        x8, [x0]
0x00000000011b84e0: ldr        x1, [x8]
0x00000000011b84e4: cbz        x1, #0x11b8500
0x00000000011b84e8: str        x1, [x8, #8]
0x00000000011b84ec: ldp        x9, x8, [x8, #0x10]
0x00000000011b84f0: sub        x2, x9, x1
0x00000000011b84f4: cbz        x8, #0x11b8504
0x00000000011b84f8: ldr        x0, [x8, #0x18]
0x00000000011b84fc: b          #0x11b8508
0x00000000011b8500: ret        
0x00000000011b8504: mov        x0, #0
0x00000000011b8508: mov        w3, #4
0x00000000011b850c: b          #0x342beac
