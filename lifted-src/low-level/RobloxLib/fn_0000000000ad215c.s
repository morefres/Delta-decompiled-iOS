; instruction-faithful ARM64 fallback for RobloxLib::function_ad215c
0x0000000000ad215c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad2160: stp        x20, x19, [sp, #0x10]
0x0000000000ad2164: stp        x29, x30, [sp, #0x20]
0x0000000000ad2168: add        x29, sp, #0x20
0x0000000000ad216c: ldr        x21, [x0]
0x0000000000ad2170: ldr        x22, [x21]
0x0000000000ad2174: cbz        x22, #0xad21c0
0x0000000000ad2178: mov        x19, x0
0x0000000000ad217c: ldr        x20, [x21, #8]
0x0000000000ad2180: mov        x0, x22
0x0000000000ad2184: cmp        x20, x22
0x0000000000ad2188: b.eq       #0xad21ac
0x0000000000ad218c: sub        x20, x20, #0x38
0x0000000000ad2190: add        x0, x21, #0x10
0x0000000000ad2194: mov        x1, x20
0x0000000000ad2198: bl         #0xad374c
0x0000000000ad219c: cmp        x20, x22
0x0000000000ad21a0: b.ne       #0xad218c
0x0000000000ad21a4: ldr        x8, [x19]
0x0000000000ad21a8: ldr        x0, [x8]
0x0000000000ad21ac: str        x22, [x21, #8]
0x0000000000ad21b0: ldp        x29, x30, [sp, #0x20]
0x0000000000ad21b4: ldp        x20, x19, [sp, #0x10]
0x0000000000ad21b8: ldp        x22, x21, [sp], #0x30
0x0000000000ad21bc: b          #0x47e93a8
0x0000000000ad21c0: ldp        x29, x30, [sp, #0x20]
0x0000000000ad21c4: ldp        x20, x19, [sp, #0x10]
0x0000000000ad21c8: ldp        x22, x21, [sp], #0x30
0x0000000000ad21cc: ret        
