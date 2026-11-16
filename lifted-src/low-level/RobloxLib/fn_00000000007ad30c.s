; instruction-faithful ARM64 fallback for RobloxLib::function_7ad30c
0x00000000007ad30c: sub        sp, sp, #0x40
0x00000000007ad310: stp        x20, x19, [sp, #0x20]
0x00000000007ad314: stp        x29, x30, [sp, #0x30]
0x00000000007ad318: add        x29, sp, #0x30
0x00000000007ad31c: mov        x19, x2
0x00000000007ad320: str        w1, [sp, #0xc]
0x00000000007ad324: add        x0, x0, #0x38
0x00000000007ad328: add        x1, sp, #0xc
0x00000000007ad32c: bl         #0x77b980
0x00000000007ad330: tbnz       w19, #0, #0x7ad37c
0x00000000007ad334: adrp       x8, #0x60fa000
0x00000000007ad338: ldr        x0, [x8, #0x4a8]
0x00000000007ad33c: and        w8, w0, #0xff
0x00000000007ad340: lsr        x9, x0, #8
0x00000000007ad344: cmp        w8, #6
0x00000000007ad348: and        w8, w9, #0xff
0x00000000007ad34c: ccmp       w8, #3, #0, hs
0x00000000007ad350: b.lo       #0x7ad37c
0x00000000007ad354: adrp       x8, #0x60fa000
0x00000000007ad358: ldr        x1, [x8, #0x4b0]
0x00000000007ad35c: adrp       x3, #0x526f000
0x00000000007ad360: add        x3, x3, #0xc84
0x00000000007ad364: add        x6, sp, #0x10
0x00000000007ad368: mov        w2, #3
0x00000000007ad36c: mov        w4, #0x43
0x00000000007ad370: mov        x5, #0
0x00000000007ad374: mov        w7, #1
0x00000000007ad378: bl         #0x47eec38
0x00000000007ad37c: ldp        x29, x30, [sp, #0x30]
0x00000000007ad380: ldp        x20, x19, [sp, #0x20]
0x00000000007ad384: add        sp, sp, #0x40
0x00000000007ad388: ret        
