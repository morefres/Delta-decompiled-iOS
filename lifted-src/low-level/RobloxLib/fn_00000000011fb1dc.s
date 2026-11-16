; instruction-faithful ARM64 fallback for RobloxLib::function_11fb1dc
0x00000000011fb1dc: stp        x20, x19, [sp, #-0x20]!
0x00000000011fb1e0: stp        x29, x30, [sp, #0x10]
0x00000000011fb1e4: add        x29, sp, #0x10
0x00000000011fb1e8: mov        x19, x0
0x00000000011fb1ec: add        x0, x0, #0x60
0x00000000011fb1f0: bl         #0x18c70
0x00000000011fb1f4: add        x0, x19, #0x40
0x00000000011fb1f8: bl         #0x18c70
0x00000000011fb1fc: ldr        x0, [x19, #0x30]
0x00000000011fb200: cbz        x0, #0x11fb208
0x00000000011fb204: bl         #0x4b9808c
0x00000000011fb208: ldr        x0, [x19, #0x20]
0x00000000011fb20c: cbz        x0, #0x11fb214
0x00000000011fb210: bl         #0x4b9808c
0x00000000011fb214: mov        x0, x19
0x00000000011fb218: ldp        x29, x30, [sp, #0x10]
0x00000000011fb21c: ldp        x20, x19, [sp], #0x20
0x00000000011fb220: ret        
