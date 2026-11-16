; instruction-faithful ARM64 fallback for RobloxLib::function_103ea40
0x000000000103ea40: adrp       x8, #0x6111000
0x000000000103ea44: ldrb       w8, [x8, #0x330]
0x000000000103ea48: cmp        w8, #1
0x000000000103ea4c: b.ne       #0x103ea90
0x000000000103ea50: stp        x22, x21, [sp, #-0x30]!
0x000000000103ea54: stp        x20, x19, [sp, #0x10]
0x000000000103ea58: stp        x29, x30, [sp, #0x20]
0x000000000103ea5c: add        x29, sp, #0x20
0x000000000103ea60: mov        x21, x2
0x000000000103ea64: mov        x20, x1
0x000000000103ea68: mov        x19, x0
0x000000000103ea6c: ldr        x22, [x0]
0x000000000103ea70: bl         #0x440f418
0x000000000103ea74: cmp        x0, x22
0x000000000103ea78: b.eq       #0x103ea98
0x000000000103ea7c: mov        x0, x19
0x000000000103ea80: bl         #0x103e900
0x000000000103ea84: tbz        w0, #0, #0x103eaa0
0x000000000103ea88: mov        w0, #1
0x000000000103ea8c: b          #0x103eb20
0x000000000103ea90: mov        w0, #0
0x000000000103ea94: ret        
0x000000000103ea98: mov        w0, #0
0x000000000103ea9c: b          #0x103eb20
0x000000000103eaa0: mov        x0, x19
0x000000000103eaa4: bl         #0x103e964
0x000000000103eaa8: tbz        w0, #0, #0x103eab4
0x000000000103eaac: mov        w0, #2
0x000000000103eab0: b          #0x103eb20
0x000000000103eab4: ldr        x22, [x19]
0x000000000103eab8: bl         #0x440fc88
0x000000000103eabc: cmp        x0, x22
0x000000000103eac0: b.eq       #0x103ead8
0x000000000103eac4: mov        x0, x19
0x000000000103eac8: bl         #0x103e9b8
0x000000000103eacc: tbz        w0, #0, #0x103eaf8
0x000000000103ead0: mov        w0, #3
0x000000000103ead4: b          #0x103eb20
0x000000000103ead8: mov        x0, x21
0x000000000103eadc: bl         #0x103e534
0x000000000103eae0: tbnz       w0, #0, #0x103eaf0
0x000000000103eae4: mov        x0, x20
0x000000000103eae8: bl         #0x103e534
0x000000000103eaec: tbz        w0, #0, #0x103eac4
0x000000000103eaf0: mov        w0, #5
0x000000000103eaf4: b          #0x103eb20
0x000000000103eaf8: mov        x0, x19
0x000000000103eafc: bl         #0x103e9fc
0x000000000103eb00: tbz        w0, #0, #0x103eb0c
0x000000000103eb04: mov        w0, #4
0x000000000103eb08: b          #0x103eb20
0x000000000103eb0c: ldr        x19, [x19]
0x000000000103eb10: bl         #0x4411700
0x000000000103eb14: cmp        x0, x19
0x000000000103eb18: mov        w8, #6
0x000000000103eb1c: cinc       w0, w8, ne
0x000000000103eb20: ldp        x29, x30, [sp, #0x20]
0x000000000103eb24: ldp        x20, x19, [sp, #0x10]
0x000000000103eb28: ldp        x22, x21, [sp], #0x30
0x000000000103eb2c: ret        
