; instruction-faithful ARM64 fallback for RobloxLib::function_47d050
0x000000000047d050: sub        sp, sp, #0x30
0x000000000047d054: stp        x29, x30, [sp, #0x20]
0x000000000047d058: add        x29, sp, #0x20
0x000000000047d05c: add        x8, sp, #8
0x000000000047d060: bl         #0x47d0a8
0x000000000047d064: ldr        w8, [sp, #8]
0x000000000047d068: ldr        w9, [sp, #0x14]
0x000000000047d06c: cmp        w8, w9
0x000000000047d070: b.eq       #0x47d084
0x000000000047d074: ldr        w8, [sp, #0xc]
0x000000000047d078: ldr        w9, [sp, #0x18]
0x000000000047d07c: cmp        w8, w9
0x000000000047d080: b.ne       #0x47d08c
0x000000000047d084: mov        w0, #0
0x000000000047d088: b          #0x47d09c
0x000000000047d08c: ldr        w8, [sp, #0x10]
0x000000000047d090: ldr        w9, [sp, #0x1c]
0x000000000047d094: cmp        w8, w9
0x000000000047d098: cset       w0, ne
0x000000000047d09c: ldp        x29, x30, [sp, #0x20]
0x000000000047d0a0: add        sp, sp, #0x30
0x000000000047d0a4: ret        
