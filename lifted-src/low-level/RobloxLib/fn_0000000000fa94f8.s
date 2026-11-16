; instruction-faithful ARM64 fallback for RobloxLib::function_fa94f8
0x0000000000fa94f8: sub        sp, sp, #0x30
0x0000000000fa94fc: stp        x20, x19, [sp, #0x10]
0x0000000000fa9500: stp        x29, x30, [sp, #0x20]
0x0000000000fa9504: add        x29, sp, #0x20
0x0000000000fa9508: mov        x19, x2
0x0000000000fa950c: ldr        x0, [x0, #0xb0]
0x0000000000fa9510: ldr        x8, [x0]
0x0000000000fa9514: ldr        x8, [x8, #0x20]
0x0000000000fa9518: blr        x8
0x0000000000fa951c: strh       w0, [sp, #0xc]
0x0000000000fa9520: lsr        w8, w0, #0x10
0x0000000000fa9524: strb       w8, [sp, #0xe]
0x0000000000fa9528: bl         #0x1013ee8
0x0000000000fa952c: str        x0, [x19], #8
0x0000000000fa9530: add        x1, sp, #0xc
0x0000000000fa9534: mov        x0, x19
0x0000000000fa9538: bl         #0x8bd8ec
0x0000000000fa953c: ldp        x29, x30, [sp, #0x20]
0x0000000000fa9540: ldp        x20, x19, [sp, #0x10]
0x0000000000fa9544: add        sp, sp, #0x30
0x0000000000fa9548: ret        
0x0000000000fa954c: sub        sp, sp, #0x30
0x0000000000fa9550: stp        x20, x19, [sp, #0x10]
0x0000000000fa9554: stp        x29, x30, [sp, #0x20]
0x0000000000fa9558: add        x29, sp, #0x20
0x0000000000fa955c: mov        x19, x1
0x0000000000fa9560: ldr        x20, [x0, #0xb0]
0x0000000000fa9564: mov        x0, x2
0x0000000000fa9568: bl         #0xfa9744
0x0000000000fa956c: strh       w0, [sp, #0xc]
0x0000000000fa9570: lsr        w8, w0, #0x10
0x0000000000fa9574: strb       w8, [sp, #0xe]
0x0000000000fa9578: ldr        x8, [x20]
0x0000000000fa957c: ldr        x8, [x8, #0x28]
0x0000000000fa9580: add        x2, sp, #0xc
0x0000000000fa9584: mov        x0, x20
0x0000000000fa9588: mov        x1, x19
0x0000000000fa958c: blr        x8
0x0000000000fa9590: ldp        x29, x30, [sp, #0x20]
0x0000000000fa9594: ldp        x20, x19, [sp, #0x10]
0x0000000000fa9598: add        sp, sp, #0x30
0x0000000000fa959c: ret        
0x0000000000fa95a0: sub        sp, sp, #0x30
0x0000000000fa95a4: stp        x20, x19, [sp, #0x10]
0x0000000000fa95a8: stp        x29, x30, [sp, #0x20]
0x0000000000fa95ac: add        x29, sp, #0x20
0x0000000000fa95b0: mov        x19, x2
0x0000000000fa95b4: mov        x20, x0
0x0000000000fa95b8: ldr        x0, [x0, #0xb0]
0x0000000000fa95bc: ldr        x8, [x0]
0x0000000000fa95c0: ldr        x8, [x8, #0x20]
0x0000000000fa95c4: blr        x8
0x0000000000fa95c8: strh       w0, [sp, #0xc]
0x0000000000fa95cc: lsr        w8, w0, #0x10
0x0000000000fa95d0: strb       w8, [sp, #0xe]
0x0000000000fa95d4: ldr        x0, [x20, #0xb0]
0x0000000000fa95d8: ldr        x8, [x0]
0x0000000000fa95dc: ldr        x8, [x8, #0x28]
0x0000000000fa95e0: add        x2, sp, #0xc
0x0000000000fa95e4: mov        x1, x19
0x0000000000fa95e8: blr        x8
0x0000000000fa95ec: ldp        x29, x30, [sp, #0x20]
0x0000000000fa95f0: ldp        x20, x19, [sp, #0x10]
0x0000000000fa95f4: add        sp, sp, #0x30
0x0000000000fa95f8: ret        
