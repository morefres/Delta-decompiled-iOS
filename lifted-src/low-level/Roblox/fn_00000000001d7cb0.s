; instruction-faithful ARM64 fallback for Roblox::function_1d7cb0
; start_va=0x1001d7cb0 image_relative=0x1d7cb0 bytes=88
0x00000001001d7cb0: sub        sp, sp, #0x30
0x00000001001d7cb4: stp        x20, x19, [sp, #0x10]
0x00000001001d7cb8: stp        x29, x30, [sp, #0x20]
0x00000001001d7cbc: add        x29, sp, #0x20
0x00000001001d7cc0: mov        x19, x2
0x00000001001d7cc4: mov        x20, x0
0x00000001001d7cc8: adrp       x8, #0x1008fd000
0x00000001001d7ccc: ldr        x8, [x8, #0x400]
0x00000001001d7cd0: str        x2, [x0, x8]
0x00000001001d7cd4: bl         #0x1001d7c90
0x00000001001d7cd8: stp        x20, x0, [sp]
0x00000001001d7cdc: adrp       x8, #0x1008c0000
0x00000001001d7ce0: ldr        x20, [x8, #0xa00]
0x00000001001d7ce4: mov        x0, x19
0x00000001001d7ce8: bl         #0x1005c19d0
0x00000001001d7cec: mov        x0, sp
0x00000001001d7cf0: mov        x1, x20
0x00000001001d7cf4: bl         #0x1005c10dc
0x00000001001d7cf8: ldp        x29, x30, [sp, #0x20]
0x00000001001d7cfc: ldp        x20, x19, [sp, #0x10]
0x00000001001d7d00: add        sp, sp, #0x30
0x00000001001d7d04: ret        
