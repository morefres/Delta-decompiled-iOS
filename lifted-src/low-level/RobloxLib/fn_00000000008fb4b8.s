; instruction-faithful ARM64 fallback for RobloxLib::function_8fb4b8
0x00000000008fb4b8: stp        x22, x21, [sp, #-0x30]!
0x00000000008fb4bc: stp        x20, x19, [sp, #0x10]
0x00000000008fb4c0: stp        x29, x30, [sp, #0x20]
0x00000000008fb4c4: add        x29, sp, #0x20
0x00000000008fb4c8: mov        x19, x0
0x00000000008fb4cc: ldr        w21, [x0, #0x10]
0x00000000008fb4d0: ldr        x20, [x0]
0x00000000008fb4d4: sub        w8, w1, #1
0x00000000008fb4d8: orr        x8, x8, x8, lsr #1
0x00000000008fb4dc: orr        x8, x8, x8, lsr #2
0x00000000008fb4e0: orr        x8, x8, x8, lsr #4
0x00000000008fb4e4: orr        x8, x8, x8, lsr #8
0x00000000008fb4e8: lsr        x9, x8, #0x10
0x00000000008fb4ec: orr        w8, w9, w8
0x00000000008fb4f0: add        w9, w8, #1
0x00000000008fb4f4: cmp        w9, #0x40
0x00000000008fb4f8: mov        w9, #0x40
0x00000000008fb4fc: csinc      w8, w9, w8, ls
0x00000000008fb500: str        w8, [x0, #0x10]
0x00000000008fb504: mov        w9, #0x30
0x00000000008fb508: umull      x0, w8, w9
0x00000000008fb50c: bl         #0x47e9370
0x00000000008fb510: str        x0, [x19]
0x00000000008fb514: cbz        x20, #0x8fb540
0x00000000008fb518: mov        w8, #0x30
0x00000000008fb51c: umaddl     x2, w21, w8, x20
0x00000000008fb520: mov        x0, x19
0x00000000008fb524: mov        x1, x20
0x00000000008fb528: bl         #0x8fb570
0x00000000008fb52c: mov        x0, x20
0x00000000008fb530: ldp        x29, x30, [sp, #0x20]
0x00000000008fb534: ldp        x20, x19, [sp, #0x10]
0x00000000008fb538: ldp        x22, x21, [sp], #0x30
0x00000000008fb53c: b          #0x47e93a8
0x00000000008fb540: str        xzr, [x19, #8]
0x00000000008fb544: ldr        w8, [x19, #0x10]
0x00000000008fb548: cbz        w8, #0x8fb560
0x00000000008fb54c: add        x8, x8, x8, lsl #1
0x00000000008fb550: lsl        x8, x8, #4
0x00000000008fb554: stp        xzr, xzr, [x0], #0x30
0x00000000008fb558: subs       x8, x8, #0x30
0x00000000008fb55c: b.ne       #0x8fb554
0x00000000008fb560: ldp        x29, x30, [sp, #0x20]
0x00000000008fb564: ldp        x20, x19, [sp, #0x10]
0x00000000008fb568: ldp        x22, x21, [sp], #0x30
0x00000000008fb56c: ret        
0x00000000008fb570: sub        sp, sp, #0x40
0x00000000008fb574: stp        x22, x21, [sp, #0x10]
0x00000000008fb578: stp        x20, x19, [sp, #0x20]
0x00000000008fb57c: stp        x29, x30, [sp, #0x30]
0x00000000008fb580: add        x29, sp, #0x30
0x00000000008fb584: mov        x19, x2
0x00000000008fb588: mov        x20, x1
0x00000000008fb58c: mov        x21, x0
0x00000000008fb590: str        xzr, [x0, #8]
0x00000000008fb594: ldr        w8, [x0, #0x10]
0x00000000008fb598: cbz        w8, #0x8fb61c
0x00000000008fb59c: ldr        x9, [x21]
0x00000000008fb5a0: add        x8, x8, x8, lsl #1
0x00000000008fb5a4: lsl        x8, x8, #4
0x00000000008fb5a8: stp        xzr, xzr, [x9], #0x30
0x00000000008fb5ac: subs       x8, x8, #0x30
0x00000000008fb5b0: b.ne       #0x8fb5a8
0x00000000008fb5b4: b          #0x8fb61c
0x00000000008fb5b8: ldp        x8, x9, [x20]
0x00000000008fb5bc: cmp        x8, #1
0x00000000008fb5c0: ccmp       x8, #0, #4, ne
0x00000000008fb5c4: ccmp       x9, #0, #0, eq
0x00000000008fb5c8: b.eq       #0x8fb618
0x00000000008fb5cc: add        x2, sp, #8
0x00000000008fb5d0: mov        x0, x21
0x00000000008fb5d4: mov        x1, x20
0x00000000008fb5d8: bl         #0x8fb298
0x00000000008fb5dc: ldr        x8, [sp, #8]
0x00000000008fb5e0: ldr        q0, [x20]
0x00000000008fb5e4: str        q0, [x8]
0x00000000008fb5e8: ldr        x9, [x20, #0x10]
0x00000000008fb5ec: stp        x9, xzr, [x8, #0x10]
0x00000000008fb5f0: stp        xzr, xzr, [x8, #0x20]
0x00000000008fb5f4: ldur       q0, [x20, #0x18]
0x00000000008fb5f8: stur       q0, [x8, #0x18]
0x00000000008fb5fc: ldr        x9, [x20, #0x28]
0x00000000008fb600: str        x9, [x8, #0x28]
0x00000000008fb604: stp        xzr, xzr, [x20, #0x18]
0x00000000008fb608: str        xzr, [x20, #0x28]
0x00000000008fb60c: ldr        w8, [x21, #8]
0x00000000008fb610: add        w8, w8, #1
0x00000000008fb614: str        w8, [x21, #8]
0x00000000008fb618: add        x20, x20, #0x30
0x00000000008fb61c: cmp        x20, x19
0x00000000008fb620: b.ne       #0x8fb5b8
0x00000000008fb624: ldp        x29, x30, [sp, #0x30]
0x00000000008fb628: ldp        x20, x19, [sp, #0x20]
0x00000000008fb62c: ldp        x22, x21, [sp, #0x10]
0x00000000008fb630: add        sp, sp, #0x40
0x00000000008fb634: ret        
