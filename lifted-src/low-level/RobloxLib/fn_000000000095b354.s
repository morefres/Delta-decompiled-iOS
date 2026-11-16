; instruction-faithful ARM64 fallback for RobloxLib::ctor_4298
0x000000000095b354: adrp       x8, #0x60fe000
0x000000000095b358: add        x8, x8, #0x418
0x000000000095b35c: ldarb      w8, [x8]
0x000000000095b360: tbnz       w8, #0, #0x95b3b0
0x000000000095b364: stp        x29, x30, [sp, #-0x10]!
0x000000000095b368: mov        x29, sp
0x000000000095b36c: adrp       x0, #0x60fe000
0x000000000095b370: add        x0, x0, #0x418
0x000000000095b374: bl         #0x428c
0x000000000095b378: ldp        x29, x30, [sp], #0x10
0x000000000095b37c: cbz        w0, #0x95b3b0
0x000000000095b380: adrp       x8, #0x6912000
0x000000000095b384: add        x8, x8, #0xd80
0x000000000095b388: ldrb       w8, [x8]
0x000000000095b38c: cmp        w8, #1
0x000000000095b390: b.ne       #0x95b3b4
0x000000000095b394: adrp       x8, #0x6128000
0x000000000095b398: add        x8, x8, #0x68
0x000000000095b39c: ldrb       w8, [x8]
0x000000000095b3a0: tbz        w8, #0, #0x95b3b4
0x000000000095b3a4: mov        w8, #0x7fffffff
0x000000000095b3a8: mov        x9, #0x7fffffff7fffffff
0x000000000095b3ac: b          #0x95b3bc
0x000000000095b3b0: ret        
0x000000000095b3b4: mov        x9, #0
0x000000000095b3b8: mov        w8, #0
0x000000000095b3bc: adrp       x10, #0x60fe000
0x000000000095b3c0: add        x10, x10, #0x408
0x000000000095b3c4: str        x9, [x10]
0x000000000095b3c8: mov        w9, #-2
0x000000000095b3cc: stp        w8, w9, [x10, #8]
0x000000000095b3d0: adrp       x0, #0x60fe000
0x000000000095b3d4: add        x0, x0, #0x418
0x000000000095b3d8: b          #0x43e8
