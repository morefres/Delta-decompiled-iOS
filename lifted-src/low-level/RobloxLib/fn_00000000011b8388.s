; instruction-faithful ARM64 fallback for RobloxLib::function_11b8388
0x00000000011b8388: ldr        x8, [x0]
0x00000000011b838c: ldr        x1, [x8]
0x00000000011b8390: cbz        x1, #0x11b83ac
0x00000000011b8394: str        x1, [x8, #8]
0x00000000011b8398: ldp        x9, x8, [x8, #0x10]
0x00000000011b839c: sub        x2, x9, x1
0x00000000011b83a0: cbz        x8, #0x11b83b0
0x00000000011b83a4: ldr        x0, [x8, #0x18]
0x00000000011b83a8: b          #0x11b83b4
0x00000000011b83ac: ret        
0x00000000011b83b0: mov        x0, #0
0x00000000011b83b4: mov        w3, #1
0x00000000011b83b8: b          #0x342beac
