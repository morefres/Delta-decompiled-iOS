; instruction-faithful ARM64 fallback for RobloxLib::function_1a5164
0x00000000001a5164: sub        sp, sp, #0x30
0x00000000001a5168: stp        x20, x19, [sp, #0x10]
0x00000000001a516c: stp        x29, x30, [sp, #0x20]
0x00000000001a5170: add        x29, sp, #0x20
0x00000000001a5174: mov        x19, x0
0x00000000001a5178: adrp       x8, #0x5bdb000
0x00000000001a517c: add        x8, x8, #0xe70
0x00000000001a5180: str        x8, [x0]
0x00000000001a5184: ldr        x0, [x0, #0x78]
0x00000000001a5188: cbz        x0, #0x1a5194
0x00000000001a518c: str        x0, [x19, #0x80]
0x00000000001a5190: bl         #0x47e93a8
0x00000000001a5194: add        x8, x19, #0x60
0x00000000001a5198: str        x8, [sp, #8]
0x00000000001a519c: add        x0, sp, #8
0x00000000001a51a0: bl         #0x246dc
0x00000000001a51a4: mov        x0, x19
0x00000000001a51a8: bl         #0x47e93a8
0x00000000001a51ac: ldp        x29, x30, [sp, #0x20]
0x00000000001a51b0: ldp        x20, x19, [sp, #0x10]
0x00000000001a51b4: add        sp, sp, #0x30
0x00000000001a51b8: ret        
