; instruction-faithful ARM64 fallback for RobloxLib::function_a1e798
0x0000000000a1e798: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1e79c: stp        x20, x19, [sp, #0x10]
0x0000000000a1e7a0: stp        x29, x30, [sp, #0x20]
0x0000000000a1e7a4: add        x29, sp, #0x20
0x0000000000a1e7a8: mov        x19, x0
0x0000000000a1e7ac: add        x21, x0, #0x20
0x0000000000a1e7b0: ldaxr      w8, [x21]
0x0000000000a1e7b4: add        w9, w8, #1
0x0000000000a1e7b8: stxr       w10, w9, [x21]
0x0000000000a1e7bc: cbnz       w10, #0xa1e7b0
0x0000000000a1e7c0: mov        w9, #0x3fffffff
0x0000000000a1e7c4: bics       wzr, w9, w8
0x0000000000a1e7c8: b.eq       #0xa1e7ec
0x0000000000a1e7cc: lsr        w8, w8, #0x1e
0x0000000000a1e7d0: cmp        w8, #2
0x0000000000a1e7d4: b.ne       #0xa1e7f0
0x0000000000a1e7d8: mov        x0, x19
0x0000000000a1e7dc: ldp        x29, x30, [sp, #0x20]
0x0000000000a1e7e0: ldp        x20, x19, [sp, #0x10]
0x0000000000a1e7e4: ldp        x22, x21, [sp], #0x30
0x0000000000a1e7e8: ret        
0x0000000000a1e7ec: bl         #0x4b12fac
0x0000000000a1e7f0: add        x20, x19, #8
0x0000000000a1e7f4: mov        x0, x20
0x0000000000a1e7f8: bl         #0x211b4
0x0000000000a1e7fc: ldr        x8, [x19, #0x18]
0x0000000000a1e800: cbnz       x8, #0xa1e830
0x0000000000a1e804: adrp       x8, #0x6912000
0x0000000000a1e808: add        x8, x8, #0xe20
0x0000000000a1e80c: ldar       x0, [x8]
0x0000000000a1e810: mov        x1, x19
0x0000000000a1e814: bl         #0x47f935c
0x0000000000a1e818: bl         #0xa1ea0c
0x0000000000a1e81c: str        x0, [x19, #0x18]
0x0000000000a1e820: ldxr       w8, [x21]
0x0000000000a1e824: orr        w8, w8, #0x80000000
0x0000000000a1e828: stlxr      w9, w8, [x21]
0x0000000000a1e82c: cbnz       w9, #0xa1e820
0x0000000000a1e830: ldr        x8, [x19, #0x10]
0x0000000000a1e834: subs       x8, x8, #1
0x0000000000a1e838: str        x8, [x19, #0x10]
0x0000000000a1e83c: b.ne       #0xa1e7d8
0x0000000000a1e840: stlr       xzr, [x20]
0x0000000000a1e844: b          #0xa1e7d8
0x0000000000a1e848: ldr        x8, [x19, #0x10]
0x0000000000a1e84c: subs       x8, x8, #1
0x0000000000a1e850: str        x8, [x19, #0x10]
0x0000000000a1e854: b.ne       #0xa1e85c
0x0000000000a1e858: stlr       xzr, [x20]
0x0000000000a1e85c: bl         #0x4b97984
