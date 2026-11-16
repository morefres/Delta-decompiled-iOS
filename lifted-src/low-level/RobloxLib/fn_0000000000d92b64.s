; instruction-faithful ARM64 fallback for RobloxLib::function_d92b64
0x0000000000d92b64: stp        x20, x19, [sp, #-0x20]!
0x0000000000d92b68: stp        x29, x30, [sp, #0x10]
0x0000000000d92b6c: add        x29, sp, #0x10
0x0000000000d92b70: mov        x2, x1
0x0000000000d92b74: mov        x19, x0
0x0000000000d92b78: ldr        x8, [x0, #0x10]!
0x0000000000d92b7c: ldur       x20, [x0, #-8]
0x0000000000d92b80: cmp        x20, x8
0x0000000000d92b84: b.hs       #0xd92b98
0x0000000000d92b88: mov        x1, x20
0x0000000000d92b8c: bl         #0xd92cac
0x0000000000d92b90: add        x0, x20, #0xa8
0x0000000000d92b94: b          #0xd92ba4
0x0000000000d92b98: mov        x0, x19
0x0000000000d92b9c: mov        x1, x2
0x0000000000d92ba0: bl         #0xd92e58
0x0000000000d92ba4: str        x0, [x19, #8]
0x0000000000d92ba8: ldp        x29, x30, [sp, #0x10]
0x0000000000d92bac: ldp        x20, x19, [sp], #0x20
0x0000000000d92bb0: ret        
0x0000000000d92bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d92bb8: stp        x29, x30, [sp, #0x10]
0x0000000000d92bbc: add        x29, sp, #0x10
0x0000000000d92bc0: mov        x8, #0x6187
0x0000000000d92bc4: movk       x8, #0x8618, lsl #16
0x0000000000d92bc8: movk       x8, #0x1861, lsl #32
0x0000000000d92bcc: movk       x8, #0x186, lsl #48
0x0000000000d92bd0: cmp        x1, x8
0x0000000000d92bd4: b.hs       #0xd92bf8
0x0000000000d92bd8: mov        x19, x1
0x0000000000d92bdc: mov        w8, #0xa8
0x0000000000d92be0: mul        x0, x1, x8
0x0000000000d92be4: bl         #0x47e9370
0x0000000000d92be8: mov        x1, x19
0x0000000000d92bec: ldp        x29, x30, [sp, #0x10]
0x0000000000d92bf0: ldp        x20, x19, [sp], #0x20
0x0000000000d92bf4: ret        
0x0000000000d92bf8: bl         #0x2d184
