; instruction-faithful ARM64 fallback for RobloxLib::function_8bd30c
0x00000000008bd30c: ldp        q0, q1, [x0]
0x00000000008bd310: ldr        x8, [x0, #0x20]
0x00000000008bd314: str        x8, [x1, #0x20]
0x00000000008bd318: stp        q0, q1, [x1]
0x00000000008bd31c: ldr        x8, [x0, #0x28]
0x00000000008bd320: ldr        w9, [x0, #0x30]
0x00000000008bd324: str        w9, [x1, #0x30]
0x00000000008bd328: str        x8, [x1, #0x28]
0x00000000008bd32c: ldur       x8, [x0, #0x34]
0x00000000008bd330: ldr        w9, [x0, #0x3c]
0x00000000008bd334: str        w9, [x1, #0x3c]
0x00000000008bd338: stur       x8, [x1, #0x34]
0x00000000008bd33c: ret        
0x00000000008bd340: ldp        q0, q1, [x0]
0x00000000008bd344: ldr        x8, [x0, #0x20]
0x00000000008bd348: str        x8, [x1, #0x20]
0x00000000008bd34c: stp        q0, q1, [x1]
0x00000000008bd350: ldr        x8, [x0, #0x28]
0x00000000008bd354: ldr        w9, [x0, #0x30]
0x00000000008bd358: str        w9, [x1, #0x30]
0x00000000008bd35c: str        x8, [x1, #0x28]
0x00000000008bd360: ldur       x8, [x0, #0x34]
0x00000000008bd364: ldr        w9, [x0, #0x3c]
0x00000000008bd368: str        w9, [x1, #0x3c]
0x00000000008bd36c: stur       x8, [x1, #0x34]
0x00000000008bd370: ret        
0x00000000008bd374: ret        
0x00000000008bd378: ldr        x0, [x0]
0x00000000008bd37c: cbz        x0, #0x8bd384
0x00000000008bd380: b          #0xe6f044
0x00000000008bd384: ret        
