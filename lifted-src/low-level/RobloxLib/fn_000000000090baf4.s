; instruction-faithful ARM64 fallback for RobloxLib::ctor_3997
0x000000000090baf4: adrp       x8, #0x60fe000
0x000000000090baf8: add        x8, x8, #0x418
0x000000000090bafc: ldarb      w8, [x8]
0x000000000090bb00: tbnz       w8, #0, #0x90bb50
0x000000000090bb04: stp        x29, x30, [sp, #-0x10]!
0x000000000090bb08: mov        x29, sp
0x000000000090bb0c: adrp       x0, #0x60fe000
0x000000000090bb10: add        x0, x0, #0x418
0x000000000090bb14: bl         #0x428c
0x000000000090bb18: ldp        x29, x30, [sp], #0x10
0x000000000090bb1c: cbz        w0, #0x90bb50
0x000000000090bb20: adrp       x8, #0x6912000
0x000000000090bb24: add        x8, x8, #0xd80
0x000000000090bb28: ldrb       w8, [x8]
0x000000000090bb2c: cmp        w8, #1
0x000000000090bb30: b.ne       #0x90bb54
0x000000000090bb34: adrp       x8, #0x6128000
0x000000000090bb38: add        x8, x8, #0x68
0x000000000090bb3c: ldrb       w8, [x8]
0x000000000090bb40: tbz        w8, #0, #0x90bb54
0x000000000090bb44: mov        w8, #0x7fffffff
0x000000000090bb48: mov        x9, #0x7fffffff7fffffff
0x000000000090bb4c: b          #0x90bb5c
0x000000000090bb50: ret        
0x000000000090bb54: mov        x9, #0
0x000000000090bb58: mov        w8, #0
0x000000000090bb5c: adrp       x10, #0x60fe000
0x000000000090bb60: add        x10, x10, #0x408
0x000000000090bb64: str        x9, [x10]
0x000000000090bb68: mov        w9, #-2
0x000000000090bb6c: stp        w8, w9, [x10, #8]
0x000000000090bb70: adrp       x0, #0x60fe000
0x000000000090bb74: add        x0, x0, #0x418
0x000000000090bb78: b          #0x43e8
