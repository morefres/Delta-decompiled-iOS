; instruction-faithful ARM64 fallback for RobloxLib::function_fb3018
0x0000000000fb3018: sub        sp, sp, #0x30
0x0000000000fb301c: stp        x20, x19, [sp, #0x10]
0x0000000000fb3020: stp        x29, x30, [sp, #0x20]
0x0000000000fb3024: add        x29, sp, #0x20
0x0000000000fb3028: mov        x19, x0
0x0000000000fb302c: adrp       x8, #0x5bdb000
0x0000000000fb3030: add        x8, x8, #0xe70
0x0000000000fb3034: str        x8, [x0]
0x0000000000fb3038: ldr        x0, [x0, #0x78]
0x0000000000fb303c: cbz        x0, #0xfb3048
0x0000000000fb3040: str        x0, [x19, #0x80]
0x0000000000fb3044: bl         #0x47e93a8
0x0000000000fb3048: add        x8, x19, #0x60
0x0000000000fb304c: str        x8, [sp, #8]
0x0000000000fb3050: add        x0, sp, #8
0x0000000000fb3054: bl         #0x246dc
0x0000000000fb3058: mov        x0, x19
0x0000000000fb305c: ldp        x29, x30, [sp, #0x20]
0x0000000000fb3060: ldp        x20, x19, [sp, #0x10]
0x0000000000fb3064: add        sp, sp, #0x30
0x0000000000fb3068: ret        
0x0000000000fb306c: sub        sp, sp, #0x30
0x0000000000fb3070: stp        x20, x19, [sp, #0x10]
0x0000000000fb3074: stp        x29, x30, [sp, #0x20]
0x0000000000fb3078: add        x29, sp, #0x20
0x0000000000fb307c: mov        x19, x0
0x0000000000fb3080: adrp       x8, #0x5bdb000
0x0000000000fb3084: add        x8, x8, #0xe70
0x0000000000fb3088: str        x8, [x0]
0x0000000000fb308c: ldr        x0, [x0, #0x78]
0x0000000000fb3090: cbz        x0, #0xfb309c
0x0000000000fb3094: str        x0, [x19, #0x80]
0x0000000000fb3098: bl         #0x47e93a8
0x0000000000fb309c: add        x8, x19, #0x60
0x0000000000fb30a0: str        x8, [sp, #8]
0x0000000000fb30a4: add        x0, sp, #8
0x0000000000fb30a8: bl         #0x246dc
0x0000000000fb30ac: mov        x0, x19
0x0000000000fb30b0: bl         #0x47e93a8
0x0000000000fb30b4: ldp        x29, x30, [sp, #0x20]
0x0000000000fb30b8: ldp        x20, x19, [sp, #0x10]
0x0000000000fb30bc: add        sp, sp, #0x30
0x0000000000fb30c0: ret        
