; instruction-faithful ARM64 fallback for RobloxLib::function_8ed054
0x00000000008ed054: sub        sp, sp, #0x40
0x00000000008ed058: stp        x20, x19, [sp, #0x20]
0x00000000008ed05c: stp        x29, x30, [sp, #0x30]
0x00000000008ed060: add        x29, sp, #0x30
0x00000000008ed064: mov        x19, x0
0x00000000008ed068: ldr        x8, [x0]
0x00000000008ed06c: ldr        x8, [x8, #0x268]
0x00000000008ed070: blr        x8
0x00000000008ed074: tbnz       w0, #0, #0x8ed0b0
0x00000000008ed078: bl         #0x419b24c
0x00000000008ed07c: mov        x20, x0
0x00000000008ed080: adrp       x1, #0x520c000
0x00000000008ed084: add        x1, x1, #0xa35
0x00000000008ed088: add        x0, sp, #8
0x00000000008ed08c: bl         #0x18aac
0x00000000008ed090: add        x1, sp, #8
0x00000000008ed094: mov        x0, x20
0x00000000008ed098: mov        w2, #-1
0x00000000008ed09c: bl         #0x5c818
0x00000000008ed0a0: ldrsb      w8, [sp, #0x1f]
0x00000000008ed0a4: tbz        w8, #0x1f, #0x8ed0b0
0x00000000008ed0a8: ldr        x0, [sp, #8]
0x00000000008ed0ac: bl         #0x47e93a8
0x00000000008ed0b0: mov        x0, x19
0x00000000008ed0b4: bl         #0x8ffaa0
0x00000000008ed0b8: ldr        x0, [x0]
0x00000000008ed0bc: ldp        x29, x30, [sp, #0x30]
0x00000000008ed0c0: ldp        x20, x19, [sp, #0x20]
0x00000000008ed0c4: add        sp, sp, #0x40
0x00000000008ed0c8: ret        
0x00000000008ed0cc: mov        x19, x0
0x00000000008ed0d0: ldrsb      w8, [sp, #0x1f]
0x00000000008ed0d4: tbz        w8, #0x1f, #0x8ed0e0
0x00000000008ed0d8: ldr        x0, [sp, #8]
0x00000000008ed0dc: bl         #0x47e93a8
0x00000000008ed0e0: mov        x0, x19
0x00000000008ed0e4: bl         #0x4b97984
