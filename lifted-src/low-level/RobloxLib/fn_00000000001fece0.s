; instruction-faithful ARM64 fallback for RobloxLib::function_1fece0
0x00000000001fece0: stp        x20, x19, [sp, #-0x20]!
0x00000000001fece4: stp        x29, x30, [sp, #0x10]
0x00000000001fece8: add        x29, sp, #0x10
0x00000000001fecec: adrp       x8, #0x60e9000
0x00000000001fecf0: add        x8, x8, #0xb70
0x00000000001fecf4: ldarb      w8, [x8]
0x00000000001fecf8: tbz        w8, #0, #0x1fed10
0x00000000001fecfc: adrp       x0, #0x60e9000
0x00000000001fed00: add        x0, x0, #0xaf0
0x00000000001fed04: ldp        x29, x30, [sp, #0x10]
0x00000000001fed08: ldp        x20, x19, [sp], #0x20
0x00000000001fed0c: ret        
0x00000000001fed10: adrp       x0, #0x60e9000
0x00000000001fed14: add        x0, x0, #0xb70
0x00000000001fed18: bl         #0x428c
0x00000000001fed1c: cbz        w0, #0x1fecfc
0x00000000001fed20: adrp       x0, #0x60e9000
0x00000000001fed24: add        x0, x0, #0xaf0
0x00000000001fed28: bl         #0x3ba10
0x00000000001fed2c: adrp       x0, #0x47000
0x00000000001fed30: add        x0, x0, #0x44c
0x00000000001fed34: adrp       x1, #0x60e9000
0x00000000001fed38: add        x1, x1, #0xaf0
0x00000000001fed3c: adrp       x2, #0
0x00000000001fed40: add        x2, x2, #0
0x00000000001fed44: bl         #0x4b984dc
0x00000000001fed48: adrp       x0, #0x60e9000
0x00000000001fed4c: add        x0, x0, #0xb70
0x00000000001fed50: bl         #0x43e8
0x00000000001fed54: b          #0x1fecfc
0x00000000001fed58: mov        x19, x0
0x00000000001fed5c: adrp       x0, #0x60e9000
0x00000000001fed60: add        x0, x0, #0xb70
0x00000000001fed64: bl         #0x4450
0x00000000001fed68: mov        x0, x19
0x00000000001fed6c: bl         #0x4b97984
