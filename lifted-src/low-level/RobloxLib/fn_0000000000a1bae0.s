; instruction-faithful ARM64 fallback for RobloxLib::ctor_4816
0x0000000000a1bae0: adrp       x8, #0x60fe000
0x0000000000a1bae4: add        x8, x8, #0x418
0x0000000000a1bae8: ldarb      w8, [x8]
0x0000000000a1baec: tbnz       w8, #0, #0xa1bb3c
0x0000000000a1baf0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1baf4: mov        x29, sp
0x0000000000a1baf8: adrp       x0, #0x60fe000
0x0000000000a1bafc: add        x0, x0, #0x418
0x0000000000a1bb00: bl         #0x428c
0x0000000000a1bb04: ldp        x29, x30, [sp], #0x10
0x0000000000a1bb08: cbz        w0, #0xa1bb3c
0x0000000000a1bb0c: adrp       x8, #0x6912000
0x0000000000a1bb10: add        x8, x8, #0xd80
0x0000000000a1bb14: ldrb       w8, [x8]
0x0000000000a1bb18: cmp        w8, #1
0x0000000000a1bb1c: b.ne       #0xa1bb40
0x0000000000a1bb20: adrp       x8, #0x6128000
0x0000000000a1bb24: add        x8, x8, #0x68
0x0000000000a1bb28: ldrb       w8, [x8]
0x0000000000a1bb2c: tbz        w8, #0, #0xa1bb40
0x0000000000a1bb30: mov        w8, #0x7fffffff
0x0000000000a1bb34: mov        x9, #0x7fffffff7fffffff
0x0000000000a1bb38: b          #0xa1bb48
0x0000000000a1bb3c: ret        
0x0000000000a1bb40: mov        x9, #0
0x0000000000a1bb44: mov        w8, #0
0x0000000000a1bb48: adrp       x10, #0x60fe000
0x0000000000a1bb4c: add        x10, x10, #0x408
0x0000000000a1bb50: str        x9, [x10]
0x0000000000a1bb54: mov        w9, #-2
0x0000000000a1bb58: stp        w8, w9, [x10, #8]
0x0000000000a1bb5c: adrp       x0, #0x60fe000
0x0000000000a1bb60: add        x0, x0, #0x418
0x0000000000a1bb64: b          #0x43e8
