; instruction-faithful ARM64 fallback for RobloxLib::function_dc6bc0
0x0000000000dc6bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc6bc4: stp        x20, x19, [sp, #0x10]
0x0000000000dc6bc8: stp        x29, x30, [sp, #0x20]
0x0000000000dc6bcc: add        x29, sp, #0x20
0x0000000000dc6bd0: mov        x19, x0
0x0000000000dc6bd4: ldp        x8, x20, [x0]
0x0000000000dc6bd8: sub        x10, x20, x8
0x0000000000dc6bdc: asr        x9, x10, #5
0x0000000000dc6be0: cmp        x1, x10, asr #5
0x0000000000dc6be4: b.ls       #0xdc6c00
0x0000000000dc6be8: sub        x1, x1, x9
0x0000000000dc6bec: mov        x0, x19
0x0000000000dc6bf0: ldp        x29, x30, [sp, #0x20]
0x0000000000dc6bf4: ldp        x20, x19, [sp, #0x10]
0x0000000000dc6bf8: ldp        x22, x21, [sp], #0x30
0x0000000000dc6bfc: b          #0xdcaf90
0x0000000000dc6c00: cmp        x1, x9
0x0000000000dc6c04: b.hs       #0xdc6c30
0x0000000000dc6c08: add        x21, x8, x1, lsl #5
0x0000000000dc6c0c: cmp        x20, x21
0x0000000000dc6c10: b.eq       #0xdc6c2c
0x0000000000dc6c14: ldursb     w8, [x20, #-9]
0x0000000000dc6c18: sub        x20, x20, #0x20
0x0000000000dc6c1c: tbz        w8, #0x1f, #0xdc6c0c
0x0000000000dc6c20: ldr        x0, [x20]
0x0000000000dc6c24: bl         #0x47e93a8
0x0000000000dc6c28: b          #0xdc6c0c
0x0000000000dc6c2c: str        x21, [x19, #8]
0x0000000000dc6c30: ldp        x29, x30, [sp, #0x20]
0x0000000000dc6c34: ldp        x20, x19, [sp, #0x10]
0x0000000000dc6c38: ldp        x22, x21, [sp], #0x30
0x0000000000dc6c3c: ret        
