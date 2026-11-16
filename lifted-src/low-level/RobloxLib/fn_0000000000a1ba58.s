; instruction-faithful ARM64 fallback for RobloxLib::ctor_4815
0x0000000000a1ba58: adrp       x8, #0x60fe000
0x0000000000a1ba5c: add        x8, x8, #0x400
0x0000000000a1ba60: ldarb      w8, [x8]
0x0000000000a1ba64: tbnz       w8, #0, #0xa1bab4
0x0000000000a1ba68: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1ba6c: mov        x29, sp
0x0000000000a1ba70: adrp       x0, #0x60fe000
0x0000000000a1ba74: add        x0, x0, #0x400
0x0000000000a1ba78: bl         #0x428c
0x0000000000a1ba7c: ldp        x29, x30, [sp], #0x10
0x0000000000a1ba80: cbz        w0, #0xa1bab4
0x0000000000a1ba84: adrp       x8, #0x6912000
0x0000000000a1ba88: add        x8, x8, #0xd80
0x0000000000a1ba8c: ldrb       w8, [x8]
0x0000000000a1ba90: cmp        w8, #1
0x0000000000a1ba94: b.ne       #0xa1bab8
0x0000000000a1ba98: adrp       x8, #0x6128000
0x0000000000a1ba9c: add        x8, x8, #0x68
0x0000000000a1baa0: ldrb       w8, [x8]
0x0000000000a1baa4: tbz        w8, #0, #0xa1bab8
0x0000000000a1baa8: mov        w8, #0x7fffffff
0x0000000000a1baac: mov        x9, #0x7fffffff7fffffff
0x0000000000a1bab0: b          #0xa1bac0
0x0000000000a1bab4: ret        
0x0000000000a1bab8: mov        x9, #0
0x0000000000a1babc: mov        w8, #0
0x0000000000a1bac0: adrp       x10, #0x60fe000
0x0000000000a1bac4: add        x10, x10, #0x3f0
0x0000000000a1bac8: str        x9, [x10]
0x0000000000a1bacc: mov        w9, #-1
0x0000000000a1bad0: stp        w8, w9, [x10, #8]
0x0000000000a1bad4: adrp       x0, #0x60fe000
0x0000000000a1bad8: add        x0, x0, #0x400
0x0000000000a1badc: b          #0x43e8
