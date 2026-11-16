; instruction-faithful ARM64 fallback for RobloxLib::function_cc54cc
0x0000000000cc54cc: sub        sp, sp, #0x40
0x0000000000cc54d0: stp        x20, x19, [sp, #0x20]
0x0000000000cc54d4: stp        x29, x30, [sp, #0x30]
0x0000000000cc54d8: add        x29, sp, #0x30
0x0000000000cc54dc: mov        x19, x0
0x0000000000cc54e0: ldrh       w8, [x1]
0x0000000000cc54e4: strh       w8, [sp]
0x0000000000cc54e8: mov        x9, sp
0x0000000000cc54ec: ldrsb      w8, [x1, #0x1f]
0x0000000000cc54f0: tbnz       w8, #0x1f, #0xcc5508
0x0000000000cc54f4: ldur       q0, [x1, #8]
0x0000000000cc54f8: stur       q0, [x9, #8]
0x0000000000cc54fc: ldur       x8, [x1, #0x18]
0x0000000000cc5500: stur       x8, [x9, #0x18]
0x0000000000cc5504: b          #0xcc5518
0x0000000000cc5508: ldp        x8, x2, [x1, #8]
0x0000000000cc550c: add        x0, x9, #8
0x0000000000cc5510: mov        x1, x8
0x0000000000cc5514: bl         #0x23268
0x0000000000cc5518: ldp        x20, x0, [x19, #0x28]
0x0000000000cc551c: bl         #0x39eac44
0x0000000000cc5520: ldr        x8, [x20, #0x548]
0x0000000000cc5524: ldr        x0, [x8, #0xc30]
0x0000000000cc5528: ldr        x8, [x0]
0x0000000000cc552c: ldr        x8, [x8, #0x18]
0x0000000000cc5530: mov        x1, sp
0x0000000000cc5534: blr        x8
0x0000000000cc5538: ldrsb      w8, [sp, #0x1f]
0x0000000000cc553c: tbz        w8, #0x1f, #0xcc5548
0x0000000000cc5540: ldr        x0, [sp, #8]
0x0000000000cc5544: bl         #0x47e93a8
0x0000000000cc5548: ldp        x29, x30, [sp, #0x30]
0x0000000000cc554c: ldp        x20, x19, [sp, #0x20]
0x0000000000cc5550: add        sp, sp, #0x40
0x0000000000cc5554: ret        
0x0000000000cc5558: mov        x19, x0
0x0000000000cc555c: ldrsb      w8, [sp, #0x1f]
0x0000000000cc5560: tbz        w8, #0x1f, #0xcc556c
0x0000000000cc5564: ldr        x0, [sp, #8]
0x0000000000cc5568: bl         #0x47e93a8
0x0000000000cc556c: mov        x0, x19
0x0000000000cc5570: bl         #0x4b97984
