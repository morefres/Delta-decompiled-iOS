; instruction-faithful ARM64 fallback for Roblox::function_1bd49c
; start_va=0x1001bd49c image_relative=0x1bd49c bytes=332
0x00000001001bd49c: adrp       x16, #0x1007c7000
0x00000001001bd4a0: ldr        x16, [x16, #0xb78]
0x00000001001bd4a4: orr        x29, x29, x16
0x00000001001bd4a8: sub        sp, sp, #0x70
0x00000001001bd4ac: str        x25, [sp, #0x30]
0x00000001001bd4b0: stp        x24, x23, [sp, #0x38]
0x00000001001bd4b4: stp        x21, x19, [sp, #0x48]
0x00000001001bd4b8: stp        x29, x30, [sp, #0x60]
0x00000001001bd4bc: str        x22, [sp, #0x58]
0x00000001001bd4c0: add        x29, sp, #0x60
0x00000001001bd4c4: add        x8, sp, #8
0x00000001001bd4c8: bl         #0x1001c3460
0x00000001001bd4cc: add        x8, x22, #0xd0
0x00000001001bd4d0: add        x0, sp, #8
0x00000001001bd4d4: bl         #0x1001c3510
0x00000001001bd4d8: add        x20, x22, #0xd0
0x00000001001bd4dc: bl         #0x1001c3518
0x00000001001bd4e0: mov        x19, x0
0x00000001001bd4e4: add        x0, x22, #0xd0
0x00000001001bd4e8: bl         #0x1001bae90
0x00000001001bd4ec: ldr        x21, [x19, #0x10]
0x00000001001bd4f0: cbz        x21, #0x1001bd5b0
0x00000001001bd4f4: adrp       x8, #0x1007c7000
0x00000001001bd4f8: ldr        x8, [x8, #0x630]
0x00000001001bd4fc: str        x8, [sp, #8]
0x00000001001bd500: add        x20, sp, #8
0x00000001001bd504: mov        w0, #0
0x00000001001bd508: mov        x1, x21
0x00000001001bd50c: mov        w2, #0
0x00000001001bd510: bl         #0x1001bd160
0x00000001001bd514: mov        w24, #0x20
0x00000001001bd518: ldr        x20, [sp, #8]
0x00000001001bd51c: add        x8, x19, x24
0x00000001001bd520: ldp        q0, q1, [x8]
0x00000001001bd524: ldp        q2, q3, [x8, #0x20]
0x00000001001bd528: stp        q2, q3, [x22, #0x30]
0x00000001001bd52c: stp        q0, q1, [x22, #0x10]
0x00000001001bd530: add        x0, x22, #0x10
0x00000001001bd534: add        x1, x22, #0x90
0x00000001001bd538: bl         #0x1001bd73c
0x00000001001bd53c: add        x8, x22, #0x50
0x00000001001bd540: add        x0, x22, #0x10
0x00000001001bd544: bl         #0x1001bc698
0x00000001001bd548: str        x20, [sp, #8]
0x00000001001bd54c: ldp        x25, x8, [x20, #0x10]
0x00000001001bd550: add        x23, x25, #1
0x00000001001bd554: cmp        x25, x8, lsr #1
0x00000001001bd558: b.hs       #0x1001bd584
0x00000001001bd55c: str        x23, [x20, #0x10]
0x00000001001bd560: add        x8, x20, x25, lsl #6
0x00000001001bd564: ldp        q0, q1, [x22, #0x50]
0x00000001001bd568: ldp        q2, q3, [x22, #0x70]
0x00000001001bd56c: stp        q2, q3, [x8, #0x40]
0x00000001001bd570: stp        q0, q1, [x8, #0x20]
0x00000001001bd574: add        x24, x24, #0x40
0x00000001001bd578: subs       x21, x21, #1
0x00000001001bd57c: b.ne       #0x1001bd51c
0x00000001001bd580: b          #0x1001bd5a4
0x00000001001bd584: cmp        x8, #1
0x00000001001bd588: cset       w0, hi
0x00000001001bd58c: add        x20, sp, #8
0x00000001001bd590: mov        x1, x23
0x00000001001bd594: mov        w2, #1
0x00000001001bd598: bl         #0x1001bd160
0x00000001001bd59c: ldr        x20, [sp, #8]
0x00000001001bd5a0: b          #0x1001bd55c
0x00000001001bd5a4: mov        x0, x19
0x00000001001bd5a8: bl         #0x1005c1658
0x00000001001bd5ac: b          #0x1001bd5c0
0x00000001001bd5b0: mov        x0, x19
0x00000001001bd5b4: bl         #0x1005c1658
0x00000001001bd5b8: adrp       x20, #0x1007c7000
0x00000001001bd5bc: ldr        x20, [x20, #0x630]
0x00000001001bd5c0: ldr        x1, [x22, #8]
0x00000001001bd5c4: mov        x0, x20
0x00000001001bd5c8: mov        x20, #0
0x00000001001bd5cc: ldp        x29, x30, [sp, #0x60]
0x00000001001bd5d0: ldp        x21, x19, [sp, #0x48]
0x00000001001bd5d4: ldp        x24, x23, [sp, #0x38]
0x00000001001bd5d8: ldr        x25, [sp, #0x30]
0x00000001001bd5dc: and        x29, x29, #0xefffffffffffffff
0x00000001001bd5e0: add        sp, sp, #0x70
0x00000001001bd5e4: br         x1
