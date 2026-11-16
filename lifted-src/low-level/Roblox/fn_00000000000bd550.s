; instruction-faithful ARM64 fallback for Roblox::function_bd550
; start_va=0x1000bd550 image_relative=0xbd550 bytes=124
0x00000001000bd550: cmp        x1, x2
0x00000001000bd554: b.eq       #0x1000bd5c8
0x00000001000bd558: stp        x24, x23, [sp, #-0x40]!
0x00000001000bd55c: stp        x22, x21, [sp, #0x10]
0x00000001000bd560: stp        x20, x19, [sp, #0x20]
0x00000001000bd564: stp        x29, x30, [sp, #0x30]
0x00000001000bd568: add        x29, sp, #0x30
0x00000001000bd56c: mov        x21, x3
0x00000001000bd570: mov        x19, x2
0x00000001000bd574: mov        x20, x1
0x00000001000bd578: mov        x22, x0
0x00000001000bd57c: mov        x23, x1
0x00000001000bd580: mov        x0, x22
0x00000001000bd584: mov        x1, x21
0x00000001000bd588: mov        x2, x23
0x00000001000bd58c: bl         #0x1000bd5cc
0x00000001000bd590: add        x23, x23, #0xd0
0x00000001000bd594: add        x21, x21, #0xd0
0x00000001000bd598: cmp        x23, x19
0x00000001000bd59c: b.ne       #0x1000bd580
0x00000001000bd5a0: b          #0x1000bd5b0
0x00000001000bd5a4: mov        x0, x20
0x00000001000bd5a8: bl         #0x1000bca0c
0x00000001000bd5ac: add        x20, x20, #0xd0
0x00000001000bd5b0: cmp        x20, x19
0x00000001000bd5b4: b.ne       #0x1000bd5a4
0x00000001000bd5b8: ldp        x29, x30, [sp, #0x30]
0x00000001000bd5bc: ldp        x20, x19, [sp, #0x20]
0x00000001000bd5c0: ldp        x22, x21, [sp, #0x10]
0x00000001000bd5c4: ldp        x24, x23, [sp], #0x40
0x00000001000bd5c8: ret        
