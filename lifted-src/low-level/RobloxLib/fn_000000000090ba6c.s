; instruction-faithful ARM64 fallback for RobloxLib::ctor_3996
0x000000000090ba6c: adrp       x8, #0x60fe000
0x000000000090ba70: add        x8, x8, #0x400
0x000000000090ba74: ldarb      w8, [x8]
0x000000000090ba78: tbnz       w8, #0, #0x90bac8
0x000000000090ba7c: stp        x29, x30, [sp, #-0x10]!
0x000000000090ba80: mov        x29, sp
0x000000000090ba84: adrp       x0, #0x60fe000
0x000000000090ba88: add        x0, x0, #0x400
0x000000000090ba8c: bl         #0x428c
0x000000000090ba90: ldp        x29, x30, [sp], #0x10
0x000000000090ba94: cbz        w0, #0x90bac8
0x000000000090ba98: adrp       x8, #0x6912000
0x000000000090ba9c: add        x8, x8, #0xd80
0x000000000090baa0: ldrb       w8, [x8]
0x000000000090baa4: cmp        w8, #1
0x000000000090baa8: b.ne       #0x90bacc
0x000000000090baac: adrp       x8, #0x6128000
0x000000000090bab0: add        x8, x8, #0x68
0x000000000090bab4: ldrb       w8, [x8]
0x000000000090bab8: tbz        w8, #0, #0x90bacc
0x000000000090babc: mov        w8, #0x7fffffff
0x000000000090bac0: mov        x9, #0x7fffffff7fffffff
0x000000000090bac4: b          #0x90bad4
0x000000000090bac8: ret        
0x000000000090bacc: mov        x9, #0
0x000000000090bad0: mov        w8, #0
0x000000000090bad4: adrp       x10, #0x60fe000
0x000000000090bad8: add        x10, x10, #0x3f0
0x000000000090badc: str        x9, [x10]
0x000000000090bae0: mov        w9, #-1
0x000000000090bae4: stp        w8, w9, [x10, #8]
0x000000000090bae8: adrp       x0, #0x60fe000
0x000000000090baec: add        x0, x0, #0x400
0x000000000090baf0: b          #0x43e8
