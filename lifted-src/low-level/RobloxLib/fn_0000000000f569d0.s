; instruction-faithful ARM64 fallback for RobloxLib::function_f569d0
0x0000000000f569d0: sub        sp, sp, #0x50
0x0000000000f569d4: stp        x20, x19, [sp, #0x30]
0x0000000000f569d8: stp        x29, x30, [sp, #0x40]
0x0000000000f569dc: add        x29, sp, #0x40
0x0000000000f569e0: mov        x19, x8
0x0000000000f569e4: adrp       x8, #0x5ba4000
0x0000000000f569e8: ldr        x8, [x8, #0x338]
0x0000000000f569ec: ldr        x8, [x8]
0x0000000000f569f0: stur       x8, [x29, #-0x18]
0x0000000000f569f4: adrp       x1, #0x52e2000
0x0000000000f569f8: add        x1, x1, #0xe8e
0x0000000000f569fc: mov        x0, sp
0x0000000000f56a00: bl         #0x18aac
0x0000000000f56a04: ldp        x8, x9, [sp]
0x0000000000f56a08: str        x9, [sp, #0x18]
0x0000000000f56a0c: ldur       x9, [sp, #0xf]
0x0000000000f56a10: stur       x9, [sp, #0x1f]
0x0000000000f56a14: ldrb       w9, [sp, #0x17]
0x0000000000f56a18: strb       wzr, [x19, #0x18]
0x0000000000f56a1c: ldr        x10, [sp, #0x18]
0x0000000000f56a20: stp        x8, x10, [x19]
0x0000000000f56a24: ldur       x8, [sp, #0x1f]
0x0000000000f56a28: stur       x8, [x19, #0xf]
0x0000000000f56a2c: strb       w9, [x19, #0x17]
0x0000000000f56a30: ldur       x8, [x29, #-0x18]
0x0000000000f56a34: adrp       x9, #0x5ba4000
0x0000000000f56a38: ldr        x9, [x9, #0x338]
0x0000000000f56a3c: ldr        x9, [x9]
0x0000000000f56a40: cmp        x9, x8
0x0000000000f56a44: b.ne       #0xf56a58
0x0000000000f56a48: ldp        x29, x30, [sp, #0x40]
0x0000000000f56a4c: ldp        x20, x19, [sp, #0x30]
0x0000000000f56a50: add        sp, sp, #0x50
0x0000000000f56a54: ret        
0x0000000000f56a58: bl         #0x4b98620
0x0000000000f56a5c: bl         #0x4b97984
