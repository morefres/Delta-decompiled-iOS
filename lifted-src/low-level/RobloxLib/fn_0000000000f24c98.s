; instruction-faithful ARM64 fallback for RobloxLib::function_f24c98
0x0000000000f24c98: stp        x20, x19, [sp, #-0x20]!
0x0000000000f24c9c: stp        x29, x30, [sp, #0x10]
0x0000000000f24ca0: add        x29, sp, #0x10
0x0000000000f24ca4: mov        x20, x1
0x0000000000f24ca8: mov        x19, x0
0x0000000000f24cac: str        xzr, [x0, #0x18]
0x0000000000f24cb0: bl         #0x19204
0x0000000000f24cb4: add        x0, x19, #0x20
0x0000000000f24cb8: add        x1, x20, #0x20
0x0000000000f24cbc: bl         #0xf24e10
0x0000000000f24cc0: add        x0, x19, #0x58
0x0000000000f24cc4: add        x1, x20, #0x58
0x0000000000f24cc8: bl         #0x1a2f48
0x0000000000f24ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000f24cd0: ldp        x20, x19, [sp], #0x20
0x0000000000f24cd4: ret        
0x0000000000f24cd8: mov        x20, x0
0x0000000000f24cdc: ldrb       w8, [x19, #0x50]
0x0000000000f24ce0: cmp        w8, #1
0x0000000000f24ce4: b.ne       #0xf24d00
0x0000000000f24ce8: ldrsb      w8, [x19, #0x47]
0x0000000000f24cec: tbz        w8, #0x1f, #0xf24d00
0x0000000000f24cf0: ldr        x0, [x19, #0x30]
0x0000000000f24cf4: bl         #0x47e93a8
0x0000000000f24cf8: b          #0xf24d00
0x0000000000f24cfc: mov        x20, x0
0x0000000000f24d00: mov        x0, x19
0x0000000000f24d04: bl         #0x18c70
0x0000000000f24d08: mov        x0, x20
0x0000000000f24d0c: bl         #0x4b97984
