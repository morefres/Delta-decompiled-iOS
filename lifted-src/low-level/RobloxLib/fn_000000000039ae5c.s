; instruction-faithful ARM64 fallback for RobloxLib::function_39ae5c
0x000000000039ae5c: ldrb       w8, [x0, #0x92]
0x000000000039ae60: tbnz       w8, #1, #0x39aeac
0x000000000039ae64: stp        x22, x21, [sp, #-0x30]!
0x000000000039ae68: stp        x20, x19, [sp, #0x10]
0x000000000039ae6c: stp        x29, x30, [sp, #0x20]
0x000000000039ae70: add        x29, sp, #0x20
0x000000000039ae74: mov        x19, x1
0x000000000039ae78: mov        x20, x0
0x000000000039ae7c: ldr        x20, [x20, #0x60]
0x000000000039ae80: cmp        x20, #0
0x000000000039ae84: ccmp       x20, x19, #4, ne
0x000000000039ae88: cset       w21, ne
0x000000000039ae8c: b.eq       #0x39aeb8
0x000000000039ae90: mov        x0, x20
0x000000000039ae94: bl         #0x3d6a30
0x000000000039ae98: tbnz       w0, #0, #0x39aeb4
0x000000000039ae9c: ldrb       w8, [x20, #0x92]
0x000000000039aea0: tbz        w8, #1, #0x39ae7c
0x000000000039aea4: mov        w8, #0
0x000000000039aea8: b          #0x39aeb8
0x000000000039aeac: mov        w0, #0
0x000000000039aeb0: ret        
0x000000000039aeb4: mov        w8, #1
0x000000000039aeb8: and        w0, w21, w8
0x000000000039aebc: ldp        x29, x30, [sp, #0x20]
0x000000000039aec0: ldp        x20, x19, [sp, #0x10]
0x000000000039aec4: ldp        x22, x21, [sp], #0x30
0x000000000039aec8: ret        
