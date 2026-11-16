; instruction-faithful ARM64 fallback for RobloxLib::function_3ff524
0x00000000003ff524: sub        sp, sp, #0x30
0x00000000003ff528: stp        x20, x19, [sp, #0x10]
0x00000000003ff52c: stp        x29, x30, [sp, #0x20]
0x00000000003ff530: add        x29, sp, #0x20
0x00000000003ff534: mov        x19, x0
0x00000000003ff538: mov        x0, x1
0x00000000003ff53c: bl         #0x6317a8
0x00000000003ff540: ldp        x9, x8, [x0]
0x00000000003ff544: sub        x8, x8, x9
0x00000000003ff548: lsr        x9, x8, #0x20
0x00000000003ff54c: cbnz       x9, #0x3ff5a4
0x00000000003ff550: adrp       x9, #0x60ef000
0x00000000003ff554: add        x9, x9, #0x840
0x00000000003ff558: ldr        w9, [x9]
0x00000000003ff55c: cmp        w9, #1
0x00000000003ff560: ccmp       x8, x9, #0, ge
0x00000000003ff564: b.hi       #0x3ff5a4
0x00000000003ff568: mov        x20, x0
0x00000000003ff56c: str        w8, [sp, #0xc]
0x00000000003ff570: add        x1, sp, #0xc
0x00000000003ff574: mov        x0, x19
0x00000000003ff578: mov        w2, #4
0x00000000003ff57c: bl         #0x4b97eb8
0x00000000003ff580: ldr        w2, [sp, #0xc]
0x00000000003ff584: cbz        w2, #0x3ff594
0x00000000003ff588: ldr        x1, [x20]
0x00000000003ff58c: mov        x0, x19
0x00000000003ff590: bl         #0x4b97eb8
0x00000000003ff594: ldp        x29, x30, [sp, #0x20]
0x00000000003ff598: ldp        x20, x19, [sp, #0x10]
0x00000000003ff59c: add        sp, sp, #0x30
0x00000000003ff5a0: ret        
0x00000000003ff5a4: adrp       x0, #0x522f000
0x00000000003ff5a8: add        x0, x0, #0xd93
0x00000000003ff5ac: bl         #0x47ee168
