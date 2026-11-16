; instruction-faithful ARM64 fallback for RobloxLib::ctor_7065
0x0000000000e5c334: adrp       x8, #0x60e3000
0x0000000000e5c338: ldrb       w9, [x8, #0x6b8]
0x0000000000e5c33c: tbnz       w9, #0, #0xe5c384
0x0000000000e5c340: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5c344: stp        x29, x30, [sp, #0x10]
0x0000000000e5c348: add        x29, sp, #0x10
0x0000000000e5c34c: mov        w9, #1
0x0000000000e5c350: strb       w9, [x8, #0x6b8]
0x0000000000e5c354: adrp       x19, #0x60e3000
0x0000000000e5c358: add        x19, x19, #0x6a8
0x0000000000e5c35c: mov        x8, x19
0x0000000000e5c360: bl         #0xab35c
0x0000000000e5c364: adrp       x0, #0xab000
0x0000000000e5c368: add        x0, x0, #0x334
0x0000000000e5c36c: adrp       x2, #0
0x0000000000e5c370: add        x2, x2, #0
0x0000000000e5c374: mov        x1, x19
0x0000000000e5c378: ldp        x29, x30, [sp, #0x10]
0x0000000000e5c37c: ldp        x20, x19, [sp], #0x20
0x0000000000e5c380: b          #0x4b984dc
0x0000000000e5c384: ret        
