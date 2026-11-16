; instruction-faithful ARM64 fallback for Persona2::function_16ea08
0x000000000016ea08: stp        x20, x19, [sp, #-0x20]!
0x000000000016ea0c: stp        x29, x30, [sp, #0x10]
0x000000000016ea10: add        x29, sp, #0x10
0x000000000016ea14: mov        x19, x8
0x000000000016ea18: bl         #0x16e010
0x000000000016ea1c: and        w8, w0, #1
0x000000000016ea20: strb       w8, [x19]
0x000000000016ea24: ldp        x29, x30, [sp, #0x10]
0x000000000016ea28: ldp        x20, x19, [sp], #0x20
0x000000000016ea2c: ret        
0x000000000016ea30: stp        x20, x19, [sp, #-0x20]!
0x000000000016ea34: stp        x29, x30, [sp, #0x10]
0x000000000016ea38: add        x29, sp, #0x10
0x000000000016ea3c: mov        x19, x0
0x000000000016ea40: bl         #0x16f8a8
0x000000000016ea44: mov        x1, x0
0x000000000016ea48: mov        x0, x19
0x000000000016ea4c: ldp        x29, x30, [sp, #0x10]
0x000000000016ea50: ldp        x20, x19, [sp], #0x20
0x000000000016ea54: b          #0x4c1804
0x000000000016ea58: stp        x20, x19, [sp, #-0x20]!
0x000000000016ea5c: stp        x29, x30, [sp, #0x10]
0x000000000016ea60: add        x29, sp, #0x10
0x000000000016ea64: mov        x19, x0
0x000000000016ea68: bl         #0x16f8a8
0x000000000016ea6c: mov        x1, x0
0x000000000016ea70: mov        x0, x19
0x000000000016ea74: ldp        x29, x30, [sp, #0x10]
0x000000000016ea78: ldp        x20, x19, [sp], #0x20
0x000000000016ea7c: b          #0x4c17f8
