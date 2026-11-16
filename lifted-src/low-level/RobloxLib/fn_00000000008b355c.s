; instruction-faithful ARM64 fallback for RobloxLib::function_8b355c
0x00000000008b355c: sub        sp, sp, #0x40
0x00000000008b3560: stp        x22, x21, [sp, #0x10]
0x00000000008b3564: stp        x20, x19, [sp, #0x20]
0x00000000008b3568: stp        x29, x30, [sp, #0x30]
0x00000000008b356c: add        x29, sp, #0x30
0x00000000008b3570: mov        x19, x2
0x00000000008b3574: mov        x20, x1
0x00000000008b3578: mov        x21, x0
0x00000000008b357c: mov        x22, x8
0x00000000008b3580: adrp       x8, #0x5ba4000
0x00000000008b3584: ldr        x8, [x8, #0x338]
0x00000000008b3588: ldr        x8, [x8]
0x00000000008b358c: str        x8, [sp, #8]
0x00000000008b3590: mov        x0, sp
0x00000000008b3594: add        x1, x21, #0x70
0x00000000008b3598: mov        w2, #0
0x00000000008b359c: bl         #0x697fe8
0x00000000008b35a0: mov        x8, x22
0x00000000008b35a4: mov        x0, x21
0x00000000008b35a8: mov        x1, x20
0x00000000008b35ac: mov        x2, x19
0x00000000008b35b0: bl         #0x8b34d0
0x00000000008b35b4: mov        x0, sp
0x00000000008b35b8: bl         #0x697f70
0x00000000008b35bc: ldr        x8, [sp, #8]
0x00000000008b35c0: adrp       x9, #0x5ba4000
0x00000000008b35c4: ldr        x9, [x9, #0x338]
0x00000000008b35c8: ldr        x9, [x9]
0x00000000008b35cc: cmp        x9, x8
0x00000000008b35d0: b.ne       #0x8b35e8
0x00000000008b35d4: ldp        x29, x30, [sp, #0x30]
0x00000000008b35d8: ldp        x20, x19, [sp, #0x20]
0x00000000008b35dc: ldp        x22, x21, [sp, #0x10]
0x00000000008b35e0: add        sp, sp, #0x40
0x00000000008b35e4: ret        
0x00000000008b35e8: bl         #0x4b98620
0x00000000008b35ec: mov        x19, x0
0x00000000008b35f0: mov        x0, sp
0x00000000008b35f4: bl         #0x697f70
0x00000000008b35f8: mov        x0, x19
0x00000000008b35fc: bl         #0x4b97984
