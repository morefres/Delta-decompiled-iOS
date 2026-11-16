; instruction-faithful ARM64 fallback for RobloxLib::function_17b6740
0x00000000017b6740: sub        sp, sp, #0x20
0x00000000017b6744: stp        x29, x30, [sp, #0x10]
0x00000000017b6748: add        x29, sp, #0x10
0x00000000017b674c: mov        w8, #0x1508
0x00000000017b6750: add        x8, x0, x8
0x00000000017b6754: ldar       w8, [x8]
0x00000000017b6758: cmp        w8, #3
0x00000000017b675c: b.ge       #0x17b6770
0x00000000017b6760: add        x0, x0, #0x9e0
0x00000000017b6764: ldp        x29, x30, [sp, #0x10]
0x00000000017b6768: add        sp, sp, #0x20
0x00000000017b676c: ret        
0x00000000017b6770: adrp       x8, #0x5248000
0x00000000017b6774: add        x8, x8, #0x70
0x00000000017b6778: add        x8, x8, #0xae, lsl #12
0x00000000017b677c: add        x8, x8, #0x8e4
0x00000000017b6780: str        x8, [sp, #8]
0x00000000017b6784: ldr        x8, [sp, #8]
0x00000000017b6788: sub        x8, x8, #0xae, lsl #12
0x00000000017b678c: sub        x1, x8, #0x8e4
0x00000000017b6790: mov        w0, #0
0x00000000017b6794: bl         #0x47eced4
0x00000000017b6798: brk        #1
0x00000000017b679c: bl         #0x18bd8
