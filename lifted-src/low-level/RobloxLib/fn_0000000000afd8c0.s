; instruction-faithful ARM64 fallback for RobloxLib::function_afd8c0
0x0000000000afd8c0: mov        x8, x0
0x0000000000afd8c4: ldr        x0, [x0, #0x18]
0x0000000000afd8c8: cbz        x0, #0xafd8d4
0x0000000000afd8cc: str        x0, [x8, #0x20]
0x0000000000afd8d0: b          #0x47e93a8
0x0000000000afd8d4: ret        
0x0000000000afd8d8: b          #0x47e93a8
0x0000000000afd8dc: mov        w8, #1
0x0000000000afd8e0: strb       w8, [x0]
0x0000000000afd8e4: ldur       x8, [x29, #-0x18]
0x0000000000afd8e8: ret        
0x0000000000afd8ec: mov        x1, x19
0x0000000000afd8f0: b          #0x4b986b0
0x0000000000afd8f4: ldr        x9, [x0]
0x0000000000afd8f8: br         x9
0x0000000000afd8fc: mov        w2, #0
0x0000000000afd900: b          #0x3a261c
0x0000000000afd904: mov        x19, x0
0x0000000000afd908: mov        x1, sp
0x0000000000afd90c: add        x2, x8, #0x48
0x0000000000afd910: b          #0x3d2ffc
0x0000000000afd914: ldp        x20, x19, [sp, #0x50]
0x0000000000afd918: add        sp, sp, #0x70
0x0000000000afd91c: ret        
0x0000000000afd920: ldp        x20, x19, [sp, #0x10]
0x0000000000afd924: add        sp, sp, #0x30
0x0000000000afd928: ret        
