; instruction-faithful ARM64 fallback for RobloxLib::function_a8498
0x00000000000a8498: sub        sp, sp, #0x40
0x00000000000a849c: stp        x20, x19, [sp, #0x20]
0x00000000000a84a0: stp        x29, x30, [sp, #0x30]
0x00000000000a84a4: add        x29, sp, #0x30
0x00000000000a84a8: mov        x19, x2
0x00000000000a84ac: ldr        x0, [x0, #0xb8]
0x00000000000a84b0: ldr        x8, [x0]
0x00000000000a84b4: ldr        x9, [x8, #0x18]
0x00000000000a84b8: mov        x8, sp
0x00000000000a84bc: blr        x9
0x00000000000a84c0: bl         #0x44104f8
0x00000000000a84c4: str        x0, [x19], #8
0x00000000000a84c8: mov        x1, sp
0x00000000000a84cc: mov        x0, x19
0x00000000000a84d0: bl         #0xa8350
0x00000000000a84d4: ldrsb      w8, [sp, #0x1f]
0x00000000000a84d8: tbz        w8, #0x1f, #0xa84e4
0x00000000000a84dc: ldr        x0, [sp, #8]
0x00000000000a84e0: bl         #0x47e93a8
0x00000000000a84e4: ldp        x29, x30, [sp, #0x30]
0x00000000000a84e8: ldp        x20, x19, [sp, #0x20]
0x00000000000a84ec: add        sp, sp, #0x40
0x00000000000a84f0: ret        
0x00000000000a84f4: mov        x19, x0
0x00000000000a84f8: ldrsb      w8, [sp, #0x1f]
0x00000000000a84fc: tbz        w8, #0x1f, #0xa8508
0x00000000000a8500: ldr        x0, [sp, #8]
0x00000000000a8504: bl         #0x47e93a8
0x00000000000a8508: mov        x0, x19
0x00000000000a850c: bl         #0x4b97984
