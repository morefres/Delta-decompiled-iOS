; instruction-faithful ARM64 fallback for Roblox::function_1d7bc4
; start_va=0x1001d7bc4 image_relative=0x1d7bc4 bytes=76
0x00000001001d7bc4: sub        sp, sp, #0x30
0x00000001001d7bc8: stp        x20, x19, [sp, #0x10]
0x00000001001d7bcc: stp        x29, x30, [sp, #0x20]
0x00000001001d7bd0: add        x29, sp, #0x20
0x00000001001d7bd4: mov        x19, x0
0x00000001001d7bd8: mov        x0, x20
0x00000001001d7bdc: bl         #0x1005c0fd4
0x00000001001d7be0: adrp       x8, #0x1008fd000
0x00000001001d7be4: ldr        x8, [x8, #0x400]
0x00000001001d7be8: str        x19, [x0, x8]
0x00000001001d7bec: stp        x0, x20, [sp]
0x00000001001d7bf0: adrp       x8, #0x1008c0000
0x00000001001d7bf4: ldr        x1, [x8, #0xa00]
0x00000001001d7bf8: mov        x0, sp
0x00000001001d7bfc: bl         #0x1005c10dc
0x00000001001d7c00: ldp        x29, x30, [sp, #0x20]
0x00000001001d7c04: ldp        x20, x19, [sp, #0x10]
0x00000001001d7c08: add        sp, sp, #0x30
0x00000001001d7c0c: ret        
