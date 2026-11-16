; instruction-faithful ARM64 fallback for RobloxLib::function_15fb4f0
0x00000000015fb4f0: sub        sp, sp, #0x70
0x00000000015fb4f4: stp        x22, x21, [sp, #0x40]
0x00000000015fb4f8: stp        x20, x19, [sp, #0x50]
0x00000000015fb4fc: stp        x29, x30, [sp, #0x60]
0x00000000015fb500: add        x29, sp, #0x60
0x00000000015fb504: mov        x8, #-0x5555555555555556
0x00000000015fb508: movk       x8, #0x2aa, lsl #48
0x00000000015fb50c: ldp        x9, x10, [x0]
0x00000000015fb510: sub        x10, x10, x9
0x00000000015fb514: asr        x10, x10, #5
0x00000000015fb518: mov        x11, #-0x5555555555555556
0x00000000015fb51c: movk       x11, #0xaaab
0x00000000015fb520: mul        x22, x10, x11
0x00000000015fb524: add        x10, x22, #1
0x00000000015fb528: cmp        x10, x8
0x00000000015fb52c: b.hi       #0x15fb608
0x00000000015fb530: mov        x21, x1
0x00000000015fb534: mov        x19, x0
0x00000000015fb538: mov        x20, x0
0x00000000015fb53c: ldr        x12, [x20, #0x10]!
0x00000000015fb540: sub        x9, x12, x9
0x00000000015fb544: asr        x9, x9, #5
0x00000000015fb548: mul        x9, x9, x11
0x00000000015fb54c: lsl        x11, x9, #1
0x00000000015fb550: cmp        x11, x10
0x00000000015fb554: csel       x10, x11, x10, hi
0x00000000015fb558: mov        x11, #0x5555555555555555
0x00000000015fb55c: movk       x11, #0x155, lsl #48
0x00000000015fb560: cmp        x9, x11
0x00000000015fb564: csel       x1, x10, x8, lo
0x00000000015fb568: str        x20, [sp, #0x38]
0x00000000015fb56c: cbz        x1, #0x15fb57c
0x00000000015fb570: mov        x0, x20
0x00000000015fb574: bl         #0x210bac
0x00000000015fb578: b          #0x15fb580
0x00000000015fb57c: mov        x0, #0
0x00000000015fb580: mov        w9, #0x60
0x00000000015fb584: madd       x8, x22, x9, x0
0x00000000015fb588: stp        x0, x8, [sp, #0x18]
0x00000000015fb58c: madd       x9, x1, x9, x0
0x00000000015fb590: stp        x8, x9, [sp, #0x28]
0x00000000015fb594: mov        x0, x8
0x00000000015fb598: mov        x1, x21
0x00000000015fb59c: bl         #0x15fb9e4
0x00000000015fb5a0: ldp        x9, x8, [sp, #0x20]
0x00000000015fb5a4: add        x8, x8, #0x60
0x00000000015fb5a8: str        x8, [sp, #0x28]
0x00000000015fb5ac: ldp        x1, x2, [x19]
0x00000000015fb5b0: sub        x8, x1, x2
0x00000000015fb5b4: add        x21, x9, x8
0x00000000015fb5b8: mov        x0, x20
0x00000000015fb5bc: mov        x3, x21
0x00000000015fb5c0: bl         #0x15fb620
0x00000000015fb5c4: ldr        x8, [x19]
0x00000000015fb5c8: str        x21, [x19]
0x00000000015fb5cc: ldr        x9, [x19, #0x10]
0x00000000015fb5d0: ldur       q0, [sp, #0x28]
0x00000000015fb5d4: str        q0, [sp]
0x00000000015fb5d8: stur       q0, [x19, #8]
0x00000000015fb5dc: stp        x8, x9, [sp, #0x28]
0x00000000015fb5e0: stp        x8, x8, [sp, #0x18]
0x00000000015fb5e4: add        x0, sp, #0x18
0x00000000015fb5e8: bl         #0x15fb7ec
0x00000000015fb5ec: ldr        q0, [sp]
0x00000000015fb5f0: fmov       x0, d0
0x00000000015fb5f4: ldp        x29, x30, [sp, #0x60]
0x00000000015fb5f8: ldp        x20, x19, [sp, #0x50]
0x00000000015fb5fc: ldp        x22, x21, [sp, #0x40]
0x00000000015fb600: add        sp, sp, #0x70
0x00000000015fb604: ret        
0x00000000015fb608: bl         #0x2dc64
0x00000000015fb60c: mov        x19, x0
0x00000000015fb610: add        x0, sp, #0x18
0x00000000015fb614: bl         #0x15fb7ec
0x00000000015fb618: mov        x0, x19
0x00000000015fb61c: bl         #0x4b97984
