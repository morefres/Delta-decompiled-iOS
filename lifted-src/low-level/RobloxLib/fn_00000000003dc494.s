; instruction-faithful ARM64 fallback for RobloxLib::function_3dc494
0x00000000003dc494: stp        x22, x21, [sp, #-0x30]!
0x00000000003dc498: stp        x20, x19, [sp, #0x10]
0x00000000003dc49c: stp        x29, x30, [sp, #0x20]
0x00000000003dc4a0: add        x29, sp, #0x20
0x00000000003dc4a4: mov        x21, x1
0x00000000003dc4a8: mov        x19, x0
0x00000000003dc4ac: ldr        w8, [x1]
0x00000000003dc4b0: mov        x20, x0
0x00000000003dc4b4: str        w8, [x20], #8
0x00000000003dc4b8: ldrsb      w8, [x1, #0x1f]
0x00000000003dc4bc: tbnz       w8, #0x1f, #0x3dc4d4
0x00000000003dc4c0: ldur       q0, [x21, #8]
0x00000000003dc4c4: ldur       x8, [x21, #0x18]
0x00000000003dc4c8: str        x8, [x20, #0x10]
0x00000000003dc4cc: str        q0, [x20]
0x00000000003dc4d0: b          #0x3dc4e0
0x00000000003dc4d4: ldp        x1, x2, [x21, #8]
0x00000000003dc4d8: mov        x0, x20
0x00000000003dc4dc: bl         #0x23268
0x00000000003dc4e0: ldrsb      w8, [x21, #0x37]
0x00000000003dc4e4: tbnz       w8, #0x1f, #0x3dc4fc
0x00000000003dc4e8: ldur       q0, [x21, #0x20]
0x00000000003dc4ec: ldur       x8, [x21, #0x30]
0x00000000003dc4f0: stur       x8, [x19, #0x30]
0x00000000003dc4f4: stur       q0, [x19, #0x20]
0x00000000003dc4f8: b          #0x3dc508
0x00000000003dc4fc: ldp        x1, x2, [x21, #0x20]
0x00000000003dc500: add        x0, x19, #0x20
0x00000000003dc504: bl         #0x23268
0x00000000003dc508: ldur       q0, [x21, #0x38]
0x00000000003dc50c: ldr        x8, [x21, #0x48]
0x00000000003dc510: str        x8, [x19, #0x48]
0x00000000003dc514: stur       q0, [x19, #0x38]
0x00000000003dc518: ldrsb      w8, [x21, #0x67]
0x00000000003dc51c: tbnz       w8, #0x1f, #0x3dc534
0x00000000003dc520: ldur       q0, [x21, #0x50]
0x00000000003dc524: ldur       x8, [x21, #0x60]
0x00000000003dc528: stur       x8, [x19, #0x60]
0x00000000003dc52c: stur       q0, [x19, #0x50]
0x00000000003dc530: b          #0x3dc540
0x00000000003dc534: ldp        x1, x2, [x21, #0x50]
0x00000000003dc538: add        x0, x19, #0x50
0x00000000003dc53c: bl         #0x23268
0x00000000003dc540: ldrsb      w8, [x21, #0x7f]
0x00000000003dc544: tbnz       w8, #0x1f, #0x3dc55c
0x00000000003dc548: ldur       q0, [x21, #0x68]
0x00000000003dc54c: ldur       x8, [x21, #0x78]
0x00000000003dc550: stur       x8, [x19, #0x78]
0x00000000003dc554: stur       q0, [x19, #0x68]
0x00000000003dc558: b          #0x3dc568
0x00000000003dc55c: ldp        x1, x2, [x21, #0x68]
0x00000000003dc560: add        x0, x19, #0x68
0x00000000003dc564: bl         #0x23268
0x00000000003dc568: ldrsb      w8, [x21, #0x97]
0x00000000003dc56c: tbnz       w8, #0x1f, #0x3dc584
0x00000000003dc570: ldur       q0, [x21, #0x80]
0x00000000003dc574: ldur       x8, [x21, #0x90]
0x00000000003dc578: stur       x8, [x19, #0x90]
0x00000000003dc57c: stur       q0, [x19, #0x80]
0x00000000003dc580: b          #0x3dc590
0x00000000003dc584: ldp        x1, x2, [x21, #0x80]
0x00000000003dc588: add        x0, x19, #0x80
0x00000000003dc58c: bl         #0x23268
0x00000000003dc590: ldur       q0, [x21, #0x98]
0x00000000003dc594: ldrb       w8, [x21, #0xa8]
0x00000000003dc598: strb       w8, [x19, #0xa8]
0x00000000003dc59c: stur       q0, [x19, #0x98]
0x00000000003dc5a0: add        x0, x19, #0xb0
0x00000000003dc5a4: add        x1, x21, #0xb0
0x00000000003dc5a8: bl         #0x3c7f6c
0x00000000003dc5ac: ldrh       w8, [x21, #0xd8]
0x00000000003dc5b0: strh       w8, [x19, #0xd8]
0x00000000003dc5b4: ldrsb      w8, [x21, #0xf7]
0x00000000003dc5b8: tbnz       w8, #0x1f, #0x3dc5d0
0x00000000003dc5bc: ldur       q0, [x21, #0xe0]
0x00000000003dc5c0: ldur       x8, [x21, #0xf0]
0x00000000003dc5c4: stur       x8, [x19, #0xf0]
0x00000000003dc5c8: stur       q0, [x19, #0xe0]
0x00000000003dc5cc: b          #0x3dc5dc
0x00000000003dc5d0: ldp        x1, x2, [x21, #0xe0]
0x00000000003dc5d4: add        x0, x19, #0xe0
0x00000000003dc5d8: bl         #0x23268
0x00000000003dc5dc: mov        x0, x19
0x00000000003dc5e0: ldp        x29, x30, [sp, #0x20]
0x00000000003dc5e4: ldp        x20, x19, [sp, #0x10]
0x00000000003dc5e8: ldp        x22, x21, [sp], #0x30
0x00000000003dc5ec: ret        
0x00000000003dc5f0: mov        x21, x0
0x00000000003dc5f4: add        x0, x19, #0xb0
0x00000000003dc5f8: bl         #0x207764
0x00000000003dc5fc: b          #0x3dc624
0x00000000003dc600: mov        x21, x0
0x00000000003dc604: b          #0x3dc634
0x00000000003dc608: mov        x21, x0
0x00000000003dc60c: b          #0x3dc644
0x00000000003dc610: mov        x21, x0
0x00000000003dc614: b          #0x3dc654
0x00000000003dc618: mov        x21, x0
0x00000000003dc61c: b          #0x3dc664
0x00000000003dc620: mov        x21, x0
0x00000000003dc624: ldrsb      w8, [x19, #0x97]
0x00000000003dc628: tbz        w8, #0x1f, #0x3dc634
0x00000000003dc62c: ldur       x0, [x19, #0x80]
0x00000000003dc630: bl         #0x47e93a8
0x00000000003dc634: ldrsb      w8, [x19, #0x7f]
0x00000000003dc638: tbz        w8, #0x1f, #0x3dc644
0x00000000003dc63c: ldur       x0, [x19, #0x68]
0x00000000003dc640: bl         #0x47e93a8
0x00000000003dc644: ldrsb      w8, [x19, #0x67]
0x00000000003dc648: tbz        w8, #0x1f, #0x3dc654
0x00000000003dc64c: ldur       x0, [x19, #0x50]
0x00000000003dc650: bl         #0x47e93a8
0x00000000003dc654: ldrsb      w8, [x19, #0x37]
0x00000000003dc658: tbz        w8, #0x1f, #0x3dc664
0x00000000003dc65c: ldur       x0, [x19, #0x20]
0x00000000003dc660: bl         #0x47e93a8
0x00000000003dc664: ldrsb      w8, [x19, #0x1f]
0x00000000003dc668: tbz        w8, #0x1f, #0x3dc674
0x00000000003dc66c: ldr        x0, [x20]
0x00000000003dc670: bl         #0x47e93a8
0x00000000003dc674: mov        x0, x21
0x00000000003dc678: bl         #0x4b97984
