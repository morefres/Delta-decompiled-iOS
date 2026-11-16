; instruction-faithful ARM64 fallback for RobloxLib::function_9a2154
0x00000000009a2154: sub        sp, sp, #0x30
0x00000000009a2158: stp        x20, x19, [sp, #0x10]
0x00000000009a215c: stp        x29, x30, [sp, #0x20]
0x00000000009a2160: add        x29, sp, #0x20
0x00000000009a2164: mov        x19, x8
0x00000000009a2168: ldr        x8, [x0]
0x00000000009a216c: ldr        x8, [x8, #0x2b0]
0x00000000009a2170: blr        x8
0x00000000009a2174: mov        x8, sp
0x00000000009a2178: bl         #0x1a198
0x00000000009a217c: ldr        q0, [sp]
0x00000000009a2180: str        q0, [x19]
0x00000000009a2184: ldp        x29, x30, [sp, #0x20]
0x00000000009a2188: ldp        x20, x19, [sp, #0x10]
0x00000000009a218c: add        sp, sp, #0x30
0x00000000009a2190: ret        
