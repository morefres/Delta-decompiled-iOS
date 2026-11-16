; instruction-faithful ARM64 fallback for RobloxLib::function_181acb4
0x000000000181acb4: sub        sp, sp, #0x90
0x000000000181acb8: stp        x20, x19, [sp, #0x70]
0x000000000181acbc: stp        x29, x30, [sp, #0x80]
0x000000000181acc0: add        x29, sp, #0x80
0x000000000181acc4: mov        x19, x2
0x000000000181acc8: ldp        q0, q1, [x1, #0x20]
0x000000000181accc: stp        q0, q1, [sp, #0x20]
0x000000000181acd0: ldp        q0, q1, [x1, #0x40]
0x000000000181acd4: stp        q0, q1, [sp, #0x40]
0x000000000181acd8: ldr        x8, [x1, #0x60]
0x000000000181acdc: str        x8, [sp, #0x60]
0x000000000181ace0: ldp        q0, q1, [x1]
0x000000000181ace4: stp        q0, q1, [sp]
0x000000000181ace8: adrp       x8, #0x1827000
0x000000000181acec: add        x8, x8, #0x7a0
0x000000000181acf0: str        x8, [sp, #0x20]
0x000000000181acf4: adrp       x8, #0x1827000
0x000000000181acf8: add        x8, x8, #0x7b4
0x000000000181acfc: str        x8, [sp]
0x000000000181ad00: mov        x1, sp
0x000000000181ad04: bl         #0x1827814
0x000000000181ad08: adrp       x8, #0x6123000
0x000000000181ad0c: add        x8, x8, #0x98
0x000000000181ad10: ldarb      w8, [x8]
0x000000000181ad14: tbz        w8, #0, #0x181ad28
0x000000000181ad18: ldp        x29, x30, [sp, #0x80]
0x000000000181ad1c: ldp        x20, x19, [sp, #0x70]
0x000000000181ad20: add        sp, sp, #0x90
0x000000000181ad24: ret        
0x000000000181ad28: adrp       x0, #0x6123000
0x000000000181ad2c: add        x0, x0, #0x98
0x000000000181ad30: bl         #0x428c
0x000000000181ad34: cbz        w0, #0x181ad18
0x000000000181ad38: adrp       x1, #0x6122000
0x000000000181ad3c: add        x1, x1, #0x590
0x000000000181ad40: mov        x0, x19
0x000000000181ad44: bl         #0x1820e70
0x000000000181ad48: adrp       x8, #0x6123000
0x000000000181ad4c: str        wzr, [x8, #0x90]
0x000000000181ad50: adrp       x0, #0x6123000
0x000000000181ad54: add        x0, x0, #0x98
0x000000000181ad58: bl         #0x43e8
0x000000000181ad5c: b          #0x181ad18
0x000000000181ad60: mov        x19, x0
0x000000000181ad64: adrp       x0, #0x6123000
0x000000000181ad68: add        x0, x0, #0x98
0x000000000181ad6c: bl         #0x4450
0x000000000181ad70: mov        x0, x19
0x000000000181ad74: bl         #0x4b97984
