; instruction-faithful ARM64 fallback for RobloxLib::ctor_4715
0x0000000000a0b4ac: adrp       x8, #0x60fe000
0x0000000000a0b4b0: add        x8, x8, #0x418
0x0000000000a0b4b4: ldarb      w8, [x8]
0x0000000000a0b4b8: tbnz       w8, #0, #0xa0b508
0x0000000000a0b4bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b4c0: mov        x29, sp
0x0000000000a0b4c4: adrp       x0, #0x60fe000
0x0000000000a0b4c8: add        x0, x0, #0x418
0x0000000000a0b4cc: bl         #0x428c
0x0000000000a0b4d0: ldp        x29, x30, [sp], #0x10
0x0000000000a0b4d4: cbz        w0, #0xa0b508
0x0000000000a0b4d8: adrp       x8, #0x6912000
0x0000000000a0b4dc: add        x8, x8, #0xd80
0x0000000000a0b4e0: ldrb       w8, [x8]
0x0000000000a0b4e4: cmp        w8, #1
0x0000000000a0b4e8: b.ne       #0xa0b50c
0x0000000000a0b4ec: adrp       x8, #0x6128000
0x0000000000a0b4f0: add        x8, x8, #0x68
0x0000000000a0b4f4: ldrb       w8, [x8]
0x0000000000a0b4f8: tbz        w8, #0, #0xa0b50c
0x0000000000a0b4fc: mov        w8, #0x7fffffff
0x0000000000a0b500: mov        x9, #0x7fffffff7fffffff
0x0000000000a0b504: b          #0xa0b514
0x0000000000a0b508: ret        
0x0000000000a0b50c: mov        x9, #0
0x0000000000a0b510: mov        w8, #0
0x0000000000a0b514: adrp       x10, #0x60fe000
0x0000000000a0b518: add        x10, x10, #0x408
0x0000000000a0b51c: str        x9, [x10]
0x0000000000a0b520: mov        w9, #-2
0x0000000000a0b524: stp        w8, w9, [x10, #8]
0x0000000000a0b528: adrp       x0, #0x60fe000
0x0000000000a0b52c: add        x0, x0, #0x418
0x0000000000a0b530: b          #0x43e8
