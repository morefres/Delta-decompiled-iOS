; instruction-faithful ARM64 fallback for RobloxLib::function_f3625c
0x0000000000f3625c: sub        sp, sp, #0xe0
0x0000000000f36260: stp        x20, x19, [sp, #0xc0]
0x0000000000f36264: stp        x29, x30, [sp, #0xd0]
0x0000000000f36268: add        x29, sp, #0xd0
0x0000000000f3626c: mov        x19, x1
0x0000000000f36270: mov        x20, x0
0x0000000000f36274: adrp       x8, #0x5ba4000
0x0000000000f36278: ldr        x8, [x8, #0x338]
0x0000000000f3627c: ldr        x8, [x8]
0x0000000000f36280: stur       x8, [x29, #-0x18]
0x0000000000f36284: str        x0, [sp, #8]
0x0000000000f36288: add        x0, sp, #0x10
0x0000000000f3628c: add        x1, sp, #8
0x0000000000f36290: bl         #0xf362f4
0x0000000000f36294: bl         #0x697f08
0x0000000000f36298: mov        x2, x0
0x0000000000f3629c: add        x0, x20, #0x18
0x0000000000f362a0: add        x3, sp, #0x10
0x0000000000f362a4: mov        x1, x19
0x0000000000f362a8: bl         #0x24d31c
0x0000000000f362ac: add        x0, sp, #0x10
0x0000000000f362b0: bl         #0x6961e8
0x0000000000f362b4: ldur       x8, [x29, #-0x18]
0x0000000000f362b8: adrp       x9, #0x5ba4000
0x0000000000f362bc: ldr        x9, [x9, #0x338]
0x0000000000f362c0: ldr        x9, [x9]
0x0000000000f362c4: cmp        x9, x8
0x0000000000f362c8: b.ne       #0xf362dc
0x0000000000f362cc: ldp        x29, x30, [sp, #0xd0]
0x0000000000f362d0: ldp        x20, x19, [sp, #0xc0]
0x0000000000f362d4: add        sp, sp, #0xe0
0x0000000000f362d8: ret        
0x0000000000f362dc: bl         #0x4b98620
0x0000000000f362e0: mov        x19, x0
0x0000000000f362e4: add        x0, sp, #0x10
0x0000000000f362e8: bl         #0x6961e8
0x0000000000f362ec: mov        x0, x19
0x0000000000f362f0: bl         #0x4b97984
