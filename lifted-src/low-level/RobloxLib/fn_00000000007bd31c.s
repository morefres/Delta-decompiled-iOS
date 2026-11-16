; instruction-faithful ARM64 fallback for RobloxLib::function_7bd31c
0x00000000007bd31c: sub        sp, sp, #0x50
0x00000000007bd320: stp        x20, x19, [sp, #0x30]
0x00000000007bd324: stp        x29, x30, [sp, #0x40]
0x00000000007bd328: add        x29, sp, #0x40
0x00000000007bd32c: mov        x20, x0
0x00000000007bd330: mov        x19, x8
0x00000000007bd334: add        x0, sp, #8
0x00000000007bd338: mov        w1, #0
0x00000000007bd33c: bl         #0x47fc330
0x00000000007bd340: add        x0, sp, #8
0x00000000007bd344: bl         #0x47fc5dc
0x00000000007bd348: ldr        x0, [x20, #0x88]
0x00000000007bd34c: add        x1, sp, #8
0x00000000007bd350: bl         #0x7c8740
0x00000000007bd354: add        x0, sp, #8
0x00000000007bd358: bl         #0x47fc618
0x00000000007bd35c: add        x0, sp, #8
0x00000000007bd360: mov        x8, x19
0x00000000007bd364: bl         #0x47fcde8
0x00000000007bd368: add        x0, sp, #8
0x00000000007bd36c: bl         #0x47fc4ec
0x00000000007bd370: ldp        x29, x30, [sp, #0x40]
0x00000000007bd374: ldp        x20, x19, [sp, #0x30]
0x00000000007bd378: add        sp, sp, #0x50
0x00000000007bd37c: ret        
0x00000000007bd380: mov        x19, x0
0x00000000007bd384: add        x0, sp, #8
0x00000000007bd388: bl         #0x47fc4ec
0x00000000007bd38c: mov        x0, x19
0x00000000007bd390: bl         #0x4b97984
