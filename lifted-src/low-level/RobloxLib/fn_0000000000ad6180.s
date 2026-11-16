; instruction-faithful ARM64 fallback for RobloxLib::function_ad6180
0x0000000000ad6180: ldr        w10, [x0, #0x20]
0x0000000000ad6184: lsr        w8, w10, #0x1e
0x0000000000ad6188: cmp        w8, #2
0x0000000000ad618c: b.ne       #0xad61d4
0x0000000000ad6190: add        x8, x0, #0x20
0x0000000000ad6194: ldaxr      w9, [x8]
0x0000000000ad6198: cmp        w9, w10
0x0000000000ad619c: b.ne       #0xad61b8
0x0000000000ad61a0: add        w10, w10, #1
0x0000000000ad61a4: stxr       w11, w10, [x8]
0x0000000000ad61a8: cbnz       w11, #0xad61bc
0x0000000000ad61ac: mov        w10, #1
0x0000000000ad61b0: tbz        w10, #0, #0xad61c4
0x0000000000ad61b4: b          #0xad61d8
0x0000000000ad61b8: clrex      
0x0000000000ad61bc: mov        w10, #0
0x0000000000ad61c0: tbnz       w10, #0, #0xad61d8
0x0000000000ad61c4: lsr        w11, w9, #0x1e
0x0000000000ad61c8: mov        x10, x9
0x0000000000ad61cc: cmp        w11, #2
0x0000000000ad61d0: b.eq       #0xad6194
0x0000000000ad61d4: mov        x0, #0
0x0000000000ad61d8: ret        
