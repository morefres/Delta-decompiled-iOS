; instruction-faithful ARM64 fallback for RobloxLib::ctor_4297
0x000000000095b2cc: adrp       x8, #0x60fe000
0x000000000095b2d0: add        x8, x8, #0x400
0x000000000095b2d4: ldarb      w8, [x8]
0x000000000095b2d8: tbnz       w8, #0, #0x95b328
0x000000000095b2dc: stp        x29, x30, [sp, #-0x10]!
0x000000000095b2e0: mov        x29, sp
0x000000000095b2e4: adrp       x0, #0x60fe000
0x000000000095b2e8: add        x0, x0, #0x400
0x000000000095b2ec: bl         #0x428c
0x000000000095b2f0: ldp        x29, x30, [sp], #0x10
0x000000000095b2f4: cbz        w0, #0x95b328
0x000000000095b2f8: adrp       x8, #0x6912000
0x000000000095b2fc: add        x8, x8, #0xd80
0x000000000095b300: ldrb       w8, [x8]
0x000000000095b304: cmp        w8, #1
0x000000000095b308: b.ne       #0x95b32c
0x000000000095b30c: adrp       x8, #0x6128000
0x000000000095b310: add        x8, x8, #0x68
0x000000000095b314: ldrb       w8, [x8]
0x000000000095b318: tbz        w8, #0, #0x95b32c
0x000000000095b31c: mov        w8, #0x7fffffff
0x000000000095b320: mov        x9, #0x7fffffff7fffffff
0x000000000095b324: b          #0x95b334
0x000000000095b328: ret        
0x000000000095b32c: mov        x9, #0
0x000000000095b330: mov        w8, #0
0x000000000095b334: adrp       x10, #0x60fe000
0x000000000095b338: add        x10, x10, #0x3f0
0x000000000095b33c: str        x9, [x10]
0x000000000095b340: mov        w9, #-1
0x000000000095b344: stp        w8, w9, [x10, #8]
0x000000000095b348: adrp       x0, #0x60fe000
0x000000000095b34c: add        x0, x0, #0x400
0x000000000095b350: b          #0x43e8
