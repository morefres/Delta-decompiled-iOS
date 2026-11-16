; instruction-faithful ARM64 fallback for RobloxLib::function_d24cac
0x0000000000d24cac: adrp       x8, #0x6105000
0x0000000000d24cb0: add        x8, x8, #0xda0
0x0000000000d24cb4: ldarb      w8, [x8]
0x0000000000d24cb8: tbnz       w8, #0, #0xd24cf4
0x0000000000d24cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000d24cc0: mov        x29, sp
0x0000000000d24cc4: adrp       x0, #0x6105000
0x0000000000d24cc8: add        x0, x0, #0xda0
0x0000000000d24ccc: bl         #0x428c
0x0000000000d24cd0: ldp        x29, x30, [sp], #0x10
0x0000000000d24cd4: cbz        w0, #0xd24cf4
0x0000000000d24cd8: adrp       x8, #0x6105000
0x0000000000d24cdc: mov        w9, #0xc0c7
0x0000000000d24ce0: movk       w9, #0x476a, lsl #16
0x0000000000d24ce4: str        w9, [x8, #0xd98]
0x0000000000d24ce8: adrp       x0, #0x6105000
0x0000000000d24cec: add        x0, x0, #0xda0
0x0000000000d24cf0: b          #0x43e8
0x0000000000d24cf4: ret        
