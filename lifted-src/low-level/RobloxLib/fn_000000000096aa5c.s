; instruction-faithful ARM64 fallback for RobloxLib::ctor_4403
0x000000000096aa5c: adrp       x8, #0x60fe000
0x000000000096aa60: add        x8, x8, #0x400
0x000000000096aa64: ldarb      w8, [x8]
0x000000000096aa68: tbnz       w8, #0, #0x96aab8
0x000000000096aa6c: stp        x29, x30, [sp, #-0x10]!
0x000000000096aa70: mov        x29, sp
0x000000000096aa74: adrp       x0, #0x60fe000
0x000000000096aa78: add        x0, x0, #0x400
0x000000000096aa7c: bl         #0x428c
0x000000000096aa80: ldp        x29, x30, [sp], #0x10
0x000000000096aa84: cbz        w0, #0x96aab8
0x000000000096aa88: adrp       x8, #0x6912000
0x000000000096aa8c: add        x8, x8, #0xd80
0x000000000096aa90: ldrb       w8, [x8]
0x000000000096aa94: cmp        w8, #1
0x000000000096aa98: b.ne       #0x96aabc
0x000000000096aa9c: adrp       x8, #0x6128000
0x000000000096aaa0: add        x8, x8, #0x68
0x000000000096aaa4: ldrb       w8, [x8]
0x000000000096aaa8: tbz        w8, #0, #0x96aabc
0x000000000096aaac: mov        w8, #0x7fffffff
0x000000000096aab0: mov        x9, #0x7fffffff7fffffff
0x000000000096aab4: b          #0x96aac4
0x000000000096aab8: ret        
0x000000000096aabc: mov        x9, #0
0x000000000096aac0: mov        w8, #0
0x000000000096aac4: adrp       x10, #0x60fe000
0x000000000096aac8: add        x10, x10, #0x3f0
0x000000000096aacc: str        x9, [x10]
0x000000000096aad0: mov        w9, #-1
0x000000000096aad4: stp        w8, w9, [x10, #8]
0x000000000096aad8: adrp       x0, #0x60fe000
0x000000000096aadc: add        x0, x0, #0x400
0x000000000096aae0: b          #0x43e8
