; instruction-faithful ARM64 fallback for RobloxLib::function_57fae4
0x000000000057fae4: stp        x20, x19, [sp, #-0x20]!
0x000000000057fae8: stp        x29, x30, [sp, #0x10]
0x000000000057faec: add        x29, sp, #0x10
0x000000000057faf0: mov        x19, x0
0x000000000057faf4: adrp       x8, #0x60f2000
0x000000000057faf8: ldr        x0, [x8, #0xf30]
0x000000000057fafc: and        w8, w0, #0xff
0x000000000057fb00: lsr        x9, x0, #8
0x000000000057fb04: cmp        w8, #6
0x000000000057fb08: and        w8, w9, #0xff
0x000000000057fb0c: ccmp       w8, #3, #0, hs
0x000000000057fb10: b.lo       #0x57fb28
0x000000000057fb14: adrp       x8, #0x60f2000
0x000000000057fb18: ldr        x1, [x8, #0xf38]
0x000000000057fb1c: adrp       x2, #0x5245000
0x000000000057fb20: add        x2, x2, #0x329
0x000000000057fb24: bl         #0x47eec08
0x000000000057fb28: add        x0, x19, #0x50
0x000000000057fb2c: bl         #0x47f1598
0x000000000057fb30: add        x0, x19, #0x450
0x000000000057fb34: bl         #0x262c74
0x000000000057fb38: adrp       x20, #0x60f0000
0x000000000057fb3c: add        x20, x20, #0x460
0x000000000057fb40: ldrb       w8, [x20]
0x000000000057fb44: tbnz       w8, #0, #0x57fb50
0x000000000057fb48: add        x0, x19, #0x428
0x000000000057fb4c: bl         #0x262c74
0x000000000057fb50: add        x0, x19, #0x460
0x000000000057fb54: bl         #0x262c74
0x000000000057fb58: ldrb       w8, [x20]
0x000000000057fb5c: tbz        w8, #0, #0x57fb6c
0x000000000057fb60: ldp        x29, x30, [sp, #0x10]
0x000000000057fb64: ldp        x20, x19, [sp], #0x20
0x000000000057fb68: ret        
0x000000000057fb6c: add        x0, x19, #0x480
0x000000000057fb70: ldp        x29, x30, [sp, #0x10]
0x000000000057fb74: ldp        x20, x19, [sp], #0x20
0x000000000057fb78: b          #0x262c74
