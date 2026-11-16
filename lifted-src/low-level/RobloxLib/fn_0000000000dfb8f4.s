; instruction-faithful ARM64 fallback for RobloxLib::function_dfb8f4
0x0000000000dfb8f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000dfb8f8: stp        x20, x19, [sp, #0x10]
0x0000000000dfb8fc: stp        x29, x30, [sp, #0x20]
0x0000000000dfb900: add        x29, sp, #0x20
0x0000000000dfb904: ldr        x8, [x0, #0x50]
0x0000000000dfb908: cbz        x8, #0xdfb94c
0x0000000000dfb90c: mov        x20, x0
0x0000000000dfb910: adrp       x8, #0x65db000
0x0000000000dfb914: add        x8, x8, #0x28c
0x0000000000dfb918: ldr        w0, [x8]
0x0000000000dfb91c: bl         #0x47e85ac
0x0000000000dfb920: mov        x19, x0
0x0000000000dfb924: ldr        x8, [x20, #0x50]
0x0000000000dfb928: ldp        x20, x21, [x8, #0x48]
0x0000000000dfb92c: cmp        x20, x21
0x0000000000dfb930: b.eq       #0xdfb944
0x0000000000dfb934: ldr        x0, [x20]
0x0000000000dfb938: bl         #0x12e4018
0x0000000000dfb93c: add        x20, x20, #0x10
0x0000000000dfb940: b          #0xdfb92c
0x0000000000dfb944: mov        x0, x19
0x0000000000dfb948: bl         #0x47e85ac
0x0000000000dfb94c: ldp        x29, x30, [sp, #0x20]
0x0000000000dfb950: ldp        x20, x19, [sp, #0x10]
0x0000000000dfb954: ldp        x22, x21, [sp], #0x30
0x0000000000dfb958: ret        
0x0000000000dfb95c: bl         #0x18bd8
0x0000000000dfb960: mov        x20, x0
0x0000000000dfb964: mov        x0, x19
0x0000000000dfb968: bl         #0x47e85ac
0x0000000000dfb96c: mov        x0, x20
0x0000000000dfb970: bl         #0x4b97984
0x0000000000dfb974: bl         #0x18bd8
