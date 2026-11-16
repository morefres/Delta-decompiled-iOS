; instruction-faithful ARM64 fallback for RobloxLib::function_fde058
0x0000000000fde058: sub        sp, sp, #0x50
0x0000000000fde05c: stp        d11, d10, [sp, #0x10]
0x0000000000fde060: stp        d9, d8, [sp, #0x20]
0x0000000000fde064: stp        x20, x19, [sp, #0x30]
0x0000000000fde068: stp        x29, x30, [sp, #0x40]
0x0000000000fde06c: add        x29, sp, #0x40
0x0000000000fde070: fmov       s8, s2
0x0000000000fde074: fmov       s9, s1
0x0000000000fde078: fmov       s10, s0
0x0000000000fde07c: mov        x20, x0
0x0000000000fde080: stp        s0, s1, [sp, #4]
0x0000000000fde084: str        s2, [sp, #0xc]
0x0000000000fde088: adrp       x8, #0x6199000
0x0000000000fde08c: add        x8, x8, #0xb00
0x0000000000fde090: ldr        x8, [x8]
0x0000000000fde094: sub        x19, x0, #0x98
0x0000000000fde098: mov        x0, x19
0x0000000000fde09c: blr        x8
0x0000000000fde0a0: ldr        s0, [x20, #0x730]
0x0000000000fde0a4: fcmp       s0, s10
0x0000000000fde0a8: b.ne       #0xfde0c4
0x0000000000fde0ac: ldr        s0, [x20, #0x734]
0x0000000000fde0b0: fcmp       s0, s9
0x0000000000fde0b4: b.ne       #0xfde0c4
0x0000000000fde0b8: ldr        s0, [x20, #0x738]
0x0000000000fde0bc: fcmp       s0, s8
0x0000000000fde0c0: b.eq       #0xfde15c
0x0000000000fde0c4: add        x20, x20, #0x730
0x0000000000fde0c8: adrp       x8, #0x6199000
0x0000000000fde0cc: add        x8, x8, #0x510
0x0000000000fde0d0: ldrb       w8, [x8]
0x0000000000fde0d4: cmp        w8, #1
0x0000000000fde0d8: b.ne       #0xfde13c
0x0000000000fde0dc: adrp       x8, #0x65ee000
0x0000000000fde0e0: add        x8, x8, #0xb00
0x0000000000fde0e4: ldrb       w8, [x8]
0x0000000000fde0e8: tbnz       w8, #0, #0xfde0fc
0x0000000000fde0ec: bl         #0x646b70
0x0000000000fde0f0: tbnz       w0, #0, #0xfde0fc
0x0000000000fde0f4: bl         #0x646df0
0x0000000000fde0f8: cbz        w0, #0xfde13c
0x0000000000fde0fc: ldr        x8, [x19]
0x0000000000fde100: ldr        x8, [x8, #0x98]
0x0000000000fde104: adrp       x1, #0x62c9000
0x0000000000fde108: add        x1, x1, #0x548
0x0000000000fde10c: mov        x0, x19
0x0000000000fde110: mov        w2, #1
0x0000000000fde114: blr        x8
0x0000000000fde118: mov        x0, x19
0x0000000000fde11c: bl         #0x418c6d4
0x0000000000fde120: cbz        x0, #0xfde13c
0x0000000000fde124: adrp       x2, #0x62c9000
0x0000000000fde128: add        x2, x2, #0x548
0x0000000000fde12c: add        x4, sp, #4
0x0000000000fde130: mov        x1, x19
0x0000000000fde134: mov        x3, x20
0x0000000000fde138: bl         #0x24d9d7c
0x0000000000fde13c: ldur       x8, [sp, #4]
0x0000000000fde140: str        x8, [x20]
0x0000000000fde144: ldr        w8, [sp, #0xc]
0x0000000000fde148: str        w8, [x20, #8]
0x0000000000fde14c: adrp       x1, #0x62c9000
0x0000000000fde150: add        x1, x1, #0x548
0x0000000000fde154: mov        x0, x19
0x0000000000fde158: bl         #0x4197e7c
0x0000000000fde15c: ldp        x29, x30, [sp, #0x40]
0x0000000000fde160: ldp        x20, x19, [sp, #0x30]
0x0000000000fde164: ldp        d9, d8, [sp, #0x20]
0x0000000000fde168: ldp        d11, d10, [sp, #0x10]
0x0000000000fde16c: add        sp, sp, #0x50
0x0000000000fde170: ret        
