; instruction-faithful ARM64 fallback for RobloxLib::function_fc581c
0x0000000000fc581c: sub        sp, sp, #0x50
0x0000000000fc5820: stp        d11, d10, [sp, #0x10]
0x0000000000fc5824: stp        d9, d8, [sp, #0x20]
0x0000000000fc5828: stp        x20, x19, [sp, #0x30]
0x0000000000fc582c: stp        x29, x30, [sp, #0x40]
0x0000000000fc5830: add        x29, sp, #0x40
0x0000000000fc5834: fmov       s8, s2
0x0000000000fc5838: fmov       s9, s1
0x0000000000fc583c: fmov       s10, s0
0x0000000000fc5840: mov        x20, x0
0x0000000000fc5844: stp        s0, s1, [sp, #4]
0x0000000000fc5848: str        s2, [sp, #0xc]
0x0000000000fc584c: adrp       x8, #0x6199000
0x0000000000fc5850: add        x8, x8, #0xb00
0x0000000000fc5854: ldr        x8, [x8]
0x0000000000fc5858: sub        x19, x0, #0x98
0x0000000000fc585c: mov        x0, x19
0x0000000000fc5860: blr        x8
0x0000000000fc5864: ldr        s0, [x20, #0x3e4]
0x0000000000fc5868: fcmp       s0, s10
0x0000000000fc586c: b.ne       #0xfc5888
0x0000000000fc5870: ldr        s0, [x20, #0x3e8]
0x0000000000fc5874: fcmp       s0, s9
0x0000000000fc5878: b.ne       #0xfc5888
0x0000000000fc587c: ldr        s0, [x20, #0x3ec]
0x0000000000fc5880: fcmp       s0, s8
0x0000000000fc5884: b.eq       #0xfc5920
0x0000000000fc5888: add        x20, x20, #0x3e4
0x0000000000fc588c: adrp       x8, #0x6199000
0x0000000000fc5890: add        x8, x8, #0x510
0x0000000000fc5894: ldrb       w8, [x8]
0x0000000000fc5898: cmp        w8, #1
0x0000000000fc589c: b.ne       #0xfc5900
0x0000000000fc58a0: adrp       x8, #0x65ee000
0x0000000000fc58a4: add        x8, x8, #0xb00
0x0000000000fc58a8: ldrb       w8, [x8]
0x0000000000fc58ac: tbnz       w8, #0, #0xfc58c0
0x0000000000fc58b0: bl         #0x646b70
0x0000000000fc58b4: tbnz       w0, #0, #0xfc58c0
0x0000000000fc58b8: bl         #0x646df0
0x0000000000fc58bc: cbz        w0, #0xfc5900
0x0000000000fc58c0: ldr        x8, [x19]
0x0000000000fc58c4: ldr        x8, [x8, #0x98]
0x0000000000fc58c8: adrp       x1, #0x62c2000
0x0000000000fc58cc: add        x1, x1, #0xeb0
0x0000000000fc58d0: mov        x0, x19
0x0000000000fc58d4: mov        w2, #1
0x0000000000fc58d8: blr        x8
0x0000000000fc58dc: mov        x0, x19
0x0000000000fc58e0: bl         #0x418c6d4
0x0000000000fc58e4: cbz        x0, #0xfc5900
0x0000000000fc58e8: adrp       x2, #0x62c2000
0x0000000000fc58ec: add        x2, x2, #0xeb0
0x0000000000fc58f0: add        x4, sp, #4
0x0000000000fc58f4: mov        x1, x19
0x0000000000fc58f8: mov        x3, x20
0x0000000000fc58fc: bl         #0x24d9d7c
0x0000000000fc5900: ldur       x8, [sp, #4]
0x0000000000fc5904: str        x8, [x20]
0x0000000000fc5908: ldr        w8, [sp, #0xc]
0x0000000000fc590c: str        w8, [x20, #8]
0x0000000000fc5910: adrp       x1, #0x62c2000
0x0000000000fc5914: add        x1, x1, #0xeb0
0x0000000000fc5918: mov        x0, x19
0x0000000000fc591c: bl         #0x4197e7c
0x0000000000fc5920: ldp        x29, x30, [sp, #0x40]
0x0000000000fc5924: ldp        x20, x19, [sp, #0x30]
0x0000000000fc5928: ldp        d9, d8, [sp, #0x20]
0x0000000000fc592c: ldp        d11, d10, [sp, #0x10]
0x0000000000fc5930: add        sp, sp, #0x50
0x0000000000fc5934: ret        
