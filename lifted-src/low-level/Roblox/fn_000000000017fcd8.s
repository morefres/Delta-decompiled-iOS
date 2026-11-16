; instruction-faithful ARM64 fallback for Roblox::function_17fcd8
; start_va=0x10017fcd8 image_relative=0x17fcd8 bytes=88
0x000000010017fcd8: sub        sp, sp, #0x30
0x000000010017fcdc: stp        x20, x19, [sp, #0x10]
0x000000010017fce0: stp        x29, x30, [sp, #0x20]
0x000000010017fce4: add        x29, sp, #0x20
0x000000010017fce8: mov        x19, x0
0x000000010017fcec: bl         #0x1005c17fc
0x000000010017fcf0: mov        x20, x0
0x000000010017fcf4: adrp       x8, #0x1008f9000
0x000000010017fcf8: ldr        x8, [x8, #0xb00]
0x000000010017fcfc: add        x0, x19, x8
0x000000010017fd00: str        xzr, [x0, #8]
0x000000010017fd04: mov        x1, #0
0x000000010017fd08: bl         #0x1005c1a0c
0x000000010017fd0c: stp        x19, x20, [sp]
0x000000010017fd10: adrp       x8, #0x1008c0000
0x000000010017fd14: ldr        x1, [x8, #0xa00]
0x000000010017fd18: mov        x0, sp
0x000000010017fd1c: bl         #0x1005c10dc
0x000000010017fd20: ldp        x29, x30, [sp, #0x20]
0x000000010017fd24: ldp        x20, x19, [sp, #0x10]
0x000000010017fd28: add        sp, sp, #0x30
0x000000010017fd2c: ret        
