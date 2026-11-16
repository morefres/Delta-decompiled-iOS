; instruction-faithful ARM64 fallback for Persona2::function_dcf34
0x00000000000dcf34: stp        x22, x21, [sp, #-0x30]!
0x00000000000dcf38: stp        x20, x19, [sp, #0x10]
0x00000000000dcf3c: stp        x29, x30, [sp, #0x20]
0x00000000000dcf40: add        x29, sp, #0x20
0x00000000000dcf44: mov        x19, x1
0x00000000000dcf48: mov        x20, x0
0x00000000000dcf4c: mov        w8, #0x7fffffff
0x00000000000dcf50: cmp        w2, w8
0x00000000000dcf54: b.ne       #0xdcf70
0x00000000000dcf58: sub        w8, w19, #1
0x00000000000dcf5c: str        x8, [x20, #8]
0x00000000000dcf60: ldp        x29, x30, [sp, #0x20]
0x00000000000dcf64: ldp        x20, x19, [sp, #0x10]
0x00000000000dcf68: ldp        x22, x21, [sp], #0x30
0x00000000000dcf6c: ret        
0x00000000000dcf70: mov        x21, x3
0x00000000000dcf74: mov        x0, #0
0x00000000000dcf78: bl         #0xda840
0x00000000000dcf7c: mov        x3, x0
0x00000000000dcf80: ldrsw      x8, [x21, #0x1c]
0x00000000000dcf84: add        x0, x20, x8
0x00000000000dcf88: mov        x1, x19
0x00000000000dcf8c: mov        x2, x19
0x00000000000dcf90: ldp        x29, x30, [sp, #0x20]
0x00000000000dcf94: ldp        x20, x19, [sp, #0x10]
0x00000000000dcf98: ldp        x22, x21, [sp], #0x30
0x00000000000dcf9c: b          #0x1449c
