; instruction-faithful ARM64 fallback for RobloxLib::function_11b845c
0x00000000011b845c: ldr        x8, [x0]
0x00000000011b8460: ldr        x1, [x8]
0x00000000011b8464: cbz        x1, #0x11b8480
0x00000000011b8468: str        x1, [x8, #8]
0x00000000011b846c: ldp        x9, x8, [x8, #0x10]
0x00000000011b8470: sub        x2, x9, x1
0x00000000011b8474: cbz        x8, #0x11b8484
0x00000000011b8478: ldr        x0, [x8, #0x18]
0x00000000011b847c: b          #0x11b8488
0x00000000011b8480: ret        
0x00000000011b8484: mov        x0, #0
0x00000000011b8488: mov        w3, #2
0x00000000011b848c: b          #0x342beac
