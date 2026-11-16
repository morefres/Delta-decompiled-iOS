; instruction-faithful ARM64 fallback for RobloxLib::function_ffead0
0x0000000000ffead0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffead4: stp        x20, x19, [sp, #0x10]
0x0000000000ffead8: stp        x29, x30, [sp, #0x20]
0x0000000000ffeadc: add        x29, sp, #0x20
0x0000000000ffeae0: mov        x19, x2
0x0000000000ffeae4: ldr        x8, [x0]
0x0000000000ffeae8: ldr        x8, [x8, #0x108]
0x0000000000ffeaec: blr        x8
0x0000000000ffeaf0: mov        x20, x0
0x0000000000ffeaf4: bl         #0x440f9b8
0x0000000000ffeaf8: str        x0, [x19]
0x0000000000ffeafc: bl         #0x1e6dc
0x0000000000ffeb00: ldr        x8, [x19, #8]
0x0000000000ffeb04: cmp        x8, x0
0x0000000000ffeb08: b.eq       #0xffeb2c
0x0000000000ffeb0c: mov        x21, x0
0x0000000000ffeb10: cbz        x8, #0xffeb20
0x0000000000ffeb14: ldr        x8, [x8, #0x10]
0x0000000000ffeb18: add        x0, x19, #0x10
0x0000000000ffeb1c: blr        x8
0x0000000000ffeb20: str        w20, [x19, #0x10]
0x0000000000ffeb24: str        x21, [x19, #8]
0x0000000000ffeb28: b          #0xffeb30
0x0000000000ffeb2c: str        w20, [x19, #0x10]
0x0000000000ffeb30: ldp        x29, x30, [sp, #0x20]
0x0000000000ffeb34: ldp        x20, x19, [sp, #0x10]
0x0000000000ffeb38: ldp        x22, x21, [sp], #0x30
0x0000000000ffeb3c: ret        
0x0000000000ffeb40: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffeb44: stp        x20, x19, [sp, #0x10]
0x0000000000ffeb48: stp        x29, x30, [sp, #0x20]
0x0000000000ffeb4c: add        x29, sp, #0x20
0x0000000000ffeb50: mov        x19, x2
0x0000000000ffeb54: ldr        x0, [x0, #0xb8]
0x0000000000ffeb58: ldr        x8, [x0]
0x0000000000ffeb5c: ldr        x8, [x8, #0x20]
0x0000000000ffeb60: blr        x8
0x0000000000ffeb64: mov        x20, x0
0x0000000000ffeb68: bl         #0xfbc01c
0x0000000000ffeb6c: str        x0, [x19]
0x0000000000ffeb70: bl         #0xfbf4e0
0x0000000000ffeb74: ldr        x8, [x19, #8]
0x0000000000ffeb78: cmp        x8, x0
0x0000000000ffeb7c: b.eq       #0xffeba0
0x0000000000ffeb80: mov        x21, x0
0x0000000000ffeb84: cbz        x8, #0xffeb94
0x0000000000ffeb88: ldr        x8, [x8, #0x10]
0x0000000000ffeb8c: add        x0, x19, #0x10
0x0000000000ffeb90: blr        x8
0x0000000000ffeb94: str        w20, [x19, #0x10]
0x0000000000ffeb98: str        x21, [x19, #8]
0x0000000000ffeb9c: b          #0xffeba4
0x0000000000ffeba0: str        w20, [x19, #0x10]
0x0000000000ffeba4: ldp        x29, x30, [sp, #0x20]
0x0000000000ffeba8: ldp        x20, x19, [sp, #0x10]
0x0000000000ffebac: ldp        x22, x21, [sp], #0x30
0x0000000000ffebb0: ret        
