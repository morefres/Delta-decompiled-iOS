; instruction-faithful ARM64 fallback for RobloxLib::function_ee94d0
0x0000000000ee94d0: sub        sp, sp, #0x1a0
0x0000000000ee94d4: stp        x28, x27, [sp, #0x160]
0x0000000000ee94d8: stp        x22, x21, [sp, #0x170]
0x0000000000ee94dc: stp        x20, x19, [sp, #0x180]
0x0000000000ee94e0: stp        x29, x30, [sp, #0x190]
0x0000000000ee94e4: add        x29, sp, #0x190
0x0000000000ee94e8: mov        x21, x2
0x0000000000ee94ec: mov        x22, x1
0x0000000000ee94f0: mov        x20, x0
0x0000000000ee94f4: adrp       x8, #0x5ba4000
0x0000000000ee94f8: ldr        x8, [x8, #0x338]
0x0000000000ee94fc: ldr        x8, [x8]
0x0000000000ee9500: stur       x8, [x29, #-0x38]
0x0000000000ee9504: adrp       x8, #0x6912000
0x0000000000ee9508: add        x8, x8, #0xde0
0x0000000000ee950c: ldr        w0, [x8]
0x0000000000ee9510: bl         #0x47e85ac
0x0000000000ee9514: mov        x19, x0
0x0000000000ee9518: add        x8, sp, #8
0x0000000000ee951c: add        x8, x8, #0x10
0x0000000000ee9520: str        x8, [sp, #8]
0x0000000000ee9524: adrp       x8, #0x4baa000
0x0000000000ee9528: ldr        d0, [x8, #0x8b8]
0x0000000000ee952c: str        d0, [sp, #0x10]
0x0000000000ee9530: add        x0, sp, #8
0x0000000000ee9534: mov        x1, x22
0x0000000000ee9538: bl         #0x53848
0x0000000000ee953c: add        x0, sp, #8
0x0000000000ee9540: mov        x1, x21
0x0000000000ee9544: bl         #0x53848
0x0000000000ee9548: ldr        x0, [x20]
0x0000000000ee954c: ldr        x1, [sp, #8]
0x0000000000ee9550: ldr        w2, [sp, #0x10]
0x0000000000ee9554: ldr        x8, [x0]
0x0000000000ee9558: ldr        x8, [x8, #0x20]
0x0000000000ee955c: blr        x8
0x0000000000ee9560: add        x0, sp, #8
0x0000000000ee9564: bl         #0x2f6c4
0x0000000000ee9568: mov        x0, x19
0x0000000000ee956c: bl         #0x47e85ac
0x0000000000ee9570: ldur       x8, [x29, #-0x38]
0x0000000000ee9574: adrp       x9, #0x5ba4000
0x0000000000ee9578: ldr        x9, [x9, #0x338]
0x0000000000ee957c: ldr        x9, [x9]
0x0000000000ee9580: cmp        x9, x8
0x0000000000ee9584: b.ne       #0xee95a0
0x0000000000ee9588: ldp        x29, x30, [sp, #0x190]
0x0000000000ee958c: ldp        x20, x19, [sp, #0x180]
0x0000000000ee9590: ldp        x22, x21, [sp, #0x170]
0x0000000000ee9594: ldp        x28, x27, [sp, #0x160]
0x0000000000ee9598: add        sp, sp, #0x1a0
0x0000000000ee959c: ret        
0x0000000000ee95a0: bl         #0x4b98620
0x0000000000ee95a4: b          #0xee95c0
0x0000000000ee95a8: mov        x20, x0
0x0000000000ee95ac: add        x0, sp, #8
0x0000000000ee95b0: bl         #0x2f6c4
0x0000000000ee95b4: mov        x0, x19
0x0000000000ee95b8: bl         #0x47e85ac
0x0000000000ee95bc: b          #0xee95c8
0x0000000000ee95c0: mov        x20, x0
0x0000000000ee95c4: cbnz       w1, #0xee95d0
0x0000000000ee95c8: mov        x0, x20
0x0000000000ee95cc: bl         #0x4b97984
0x0000000000ee95d0: mov        x0, x20
0x0000000000ee95d4: bl         #0x18bd8
