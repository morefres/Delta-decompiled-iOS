; instruction-faithful ARM64 fallback for RobloxLib::ctor_5142
0x0000000000aa0680: adrp       x8, #0x60fe000
0x0000000000aa0684: add        x8, x8, #0x418
0x0000000000aa0688: ldarb      w8, [x8]
0x0000000000aa068c: tbnz       w8, #0, #0xaa06dc
0x0000000000aa0690: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa0694: mov        x29, sp
0x0000000000aa0698: adrp       x0, #0x60fe000
0x0000000000aa069c: add        x0, x0, #0x418
0x0000000000aa06a0: bl         #0x428c
0x0000000000aa06a4: ldp        x29, x30, [sp], #0x10
0x0000000000aa06a8: cbz        w0, #0xaa06dc
0x0000000000aa06ac: adrp       x8, #0x6912000
0x0000000000aa06b0: add        x8, x8, #0xd80
0x0000000000aa06b4: ldrb       w8, [x8]
0x0000000000aa06b8: cmp        w8, #1
0x0000000000aa06bc: b.ne       #0xaa06e0
0x0000000000aa06c0: adrp       x8, #0x6128000
0x0000000000aa06c4: add        x8, x8, #0x68
0x0000000000aa06c8: ldrb       w8, [x8]
0x0000000000aa06cc: tbz        w8, #0, #0xaa06e0
0x0000000000aa06d0: mov        w8, #0x7fffffff
0x0000000000aa06d4: mov        x9, #0x7fffffff7fffffff
0x0000000000aa06d8: b          #0xaa06e8
0x0000000000aa06dc: ret        
0x0000000000aa06e0: mov        x9, #0
0x0000000000aa06e4: mov        w8, #0
0x0000000000aa06e8: adrp       x10, #0x60fe000
0x0000000000aa06ec: add        x10, x10, #0x408
0x0000000000aa06f0: str        x9, [x10]
0x0000000000aa06f4: mov        w9, #-2
0x0000000000aa06f8: stp        w8, w9, [x10, #8]
0x0000000000aa06fc: adrp       x0, #0x60fe000
0x0000000000aa0700: add        x0, x0, #0x418
0x0000000000aa0704: b          #0x43e8
