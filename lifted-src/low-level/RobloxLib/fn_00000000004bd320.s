; instruction-faithful ARM64 fallback for RobloxLib::function_4bd320
0x00000000004bd320: stp        x22, x21, [sp, #-0x30]!
0x00000000004bd324: stp        x20, x19, [sp, #0x10]
0x00000000004bd328: stp        x29, x30, [sp, #0x20]
0x00000000004bd32c: add        x29, sp, #0x20
0x00000000004bd330: mov        x20, x0
0x00000000004bd334: add        x19, x0, #8
0x00000000004bd338: mov        x0, x19
0x00000000004bd33c: bl         #0x211b4
0x00000000004bd340: add        x21, x20, #0x20
0x00000000004bd344: mov        w8, #-0x80000000
0x00000000004bd348: mov        w9, #-0x40000000
0x00000000004bd34c: ldaxr      w10, [x21]
0x00000000004bd350: cmp        w10, w8
0x00000000004bd354: b.ne       #0x4bd380
0x00000000004bd358: stxr       w10, w9, [x21]
0x00000000004bd35c: cbnz       w10, #0x4bd34c
0x00000000004bd360: ldr        x0, [x20, #0x18]
0x00000000004bd364: bl         #0x4bd3a8
0x00000000004bd368: str        xzr, [x20, #0x18]
0x00000000004bd36c: ldxr       w8, [x21]
0x00000000004bd370: and        w8, w8, #0x3fffffff
0x00000000004bd374: stlxr      w9, w8, [x21]
0x00000000004bd378: cbnz       w9, #0x4bd36c
0x00000000004bd37c: b          #0x4bd384
0x00000000004bd380: clrex      
0x00000000004bd384: ldr        x8, [x20, #0x10]
0x00000000004bd388: subs       x8, x8, #1
0x00000000004bd38c: str        x8, [x20, #0x10]
0x00000000004bd390: b.ne       #0x4bd398
0x00000000004bd394: stlr       xzr, [x19]
0x00000000004bd398: ldp        x29, x30, [sp, #0x20]
0x00000000004bd39c: ldp        x20, x19, [sp, #0x10]
0x00000000004bd3a0: ldp        x22, x21, [sp], #0x30
0x00000000004bd3a4: ret        
