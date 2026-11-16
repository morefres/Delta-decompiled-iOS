; instruction-faithful ARM64 fallback for RobloxLib::function_c48a9c
0x0000000000c48a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c48aa0: stp        x29, x30, [sp, #0x10]
0x0000000000c48aa4: add        x29, sp, #0x10
0x0000000000c48aa8: adrp       x8, #0x6105000
0x0000000000c48aac: add        x8, x8, #0xe38
0x0000000000c48ab0: ldarb      w8, [x8]
0x0000000000c48ab4: tbnz       w8, #0, #0xc48b3c
0x0000000000c48ab8: adrp       x0, #0x6105000
0x0000000000c48abc: add        x0, x0, #0xe38
0x0000000000c48ac0: bl         #0x428c
0x0000000000c48ac4: cbz        w0, #0xc48b3c
0x0000000000c48ac8: adrp       x0, #0x6105000
0x0000000000c48acc: add        x0, x0, #0xdf0
0x0000000000c48ad0: mov        w1, #0
0x0000000000c48ad4: mov        w2, #0
0x0000000000c48ad8: mov        w3, #6
0x0000000000c48adc: mov        w4, #0
0x0000000000c48ae0: mov        w5, #0
0x0000000000c48ae4: bl         #0x40b66f4
0x0000000000c48ae8: adrp       x0, #0x6105000
0x0000000000c48aec: add        x0, x0, #0xe08
0x0000000000c48af0: mov        w1, #0
0x0000000000c48af4: mov        w2, #4
0x0000000000c48af8: mov        w3, #6
0x0000000000c48afc: mov        w4, #1
0x0000000000c48b00: mov        w5, #0
0x0000000000c48b04: bl         #0x40b66f4
0x0000000000c48b08: adrp       x0, #0x6105000
0x0000000000c48b0c: add        x0, x0, #0xe20
0x0000000000c48b10: mov        w1, #2
0x0000000000c48b14: mov        w2, #0
0x0000000000c48b18: mov        w3, #0xa
0x0000000000c48b1c: mov        w4, #4
0x0000000000c48b20: mov        w5, #0
0x0000000000c48b24: bl         #0x40b66f4
0x0000000000c48b28: adrp       x0, #0x6105000
0x0000000000c48b2c: add        x0, x0, #0xe38
0x0000000000c48b30: ldp        x29, x30, [sp, #0x10]
0x0000000000c48b34: ldp        x20, x19, [sp], #0x20
0x0000000000c48b38: b          #0x43e8
0x0000000000c48b3c: ldp        x29, x30, [sp, #0x10]
0x0000000000c48b40: ldp        x20, x19, [sp], #0x20
0x0000000000c48b44: ret        
0x0000000000c48b48: mov        x19, x0
0x0000000000c48b4c: adrp       x0, #0x6105000
0x0000000000c48b50: add        x0, x0, #0xe38
0x0000000000c48b54: bl         #0x4450
0x0000000000c48b58: mov        x0, x19
0x0000000000c48b5c: bl         #0x4b97984
