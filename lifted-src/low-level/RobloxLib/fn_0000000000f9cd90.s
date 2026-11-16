; instruction-faithful ARM64 fallback for RobloxLib::function_f9cd90
0x0000000000f9cd90: sub        sp, sp, #0x40
0x0000000000f9cd94: stp        x22, x21, [sp, #0x10]
0x0000000000f9cd98: stp        x20, x19, [sp, #0x20]
0x0000000000f9cd9c: stp        x29, x30, [sp, #0x30]
0x0000000000f9cda0: add        x29, sp, #0x30
0x0000000000f9cda4: mov        x20, x1
0x0000000000f9cda8: mov        x19, x0
0x0000000000f9cdac: str        x1, [sp, #8]
0x0000000000f9cdb0: adrp       x8, #0x6199000
0x0000000000f9cdb4: add        x8, x8, #0xb00
0x0000000000f9cdb8: ldr        x8, [x8]
0x0000000000f9cdbc: sub        x21, x0, #0x98
0x0000000000f9cdc0: mov        x0, x21
0x0000000000f9cdc4: blr        x8
0x0000000000f9cdc8: ldr        x8, [x19, #0x250]
0x0000000000f9cdcc: cmp        x8, x20
0x0000000000f9cdd0: b.eq       #0xf9ce60
0x0000000000f9cdd4: adrp       x8, #0x6199000
0x0000000000f9cdd8: add        x8, x8, #0x510
0x0000000000f9cddc: ldrb       w8, [x8]
0x0000000000f9cde0: cmp        w8, #1
0x0000000000f9cde4: b.ne       #0xf9ce4c
0x0000000000f9cde8: adrp       x8, #0x65ee000
0x0000000000f9cdec: add        x8, x8, #0xb00
0x0000000000f9cdf0: ldrb       w8, [x8]
0x0000000000f9cdf4: tbnz       w8, #0, #0xf9ce08
0x0000000000f9cdf8: bl         #0x646b70
0x0000000000f9cdfc: tbnz       w0, #0, #0xf9ce08
0x0000000000f9ce00: bl         #0x646df0
0x0000000000f9ce04: cbz        w0, #0xf9ce4c
0x0000000000f9ce08: ldr        x8, [x21]
0x0000000000f9ce0c: ldr        x8, [x8, #0x98]
0x0000000000f9ce10: adrp       x1, #0x62bb000
0x0000000000f9ce14: add        x1, x1, #0x6f0
0x0000000000f9ce18: mov        x0, x21
0x0000000000f9ce1c: mov        w2, #1
0x0000000000f9ce20: blr        x8
0x0000000000f9ce24: mov        x0, x21
0x0000000000f9ce28: bl         #0x418c6d4
0x0000000000f9ce2c: cbz        x0, #0xf9ce4c
0x0000000000f9ce30: adrp       x2, #0x62bb000
0x0000000000f9ce34: add        x2, x2, #0x6f0
0x0000000000f9ce38: add        x3, x19, #0x250
0x0000000000f9ce3c: add        x4, sp, #8
0x0000000000f9ce40: mov        x1, x21
0x0000000000f9ce44: bl         #0x24d7400
0x0000000000f9ce48: ldr        x20, [sp, #8]
0x0000000000f9ce4c: str        x20, [x19, #0x250]
0x0000000000f9ce50: ldr        x8, [x19]
0x0000000000f9ce54: ldr        x8, [x8, #0x190]
0x0000000000f9ce58: mov        x0, x19
0x0000000000f9ce5c: blr        x8
0x0000000000f9ce60: ldp        x29, x30, [sp, #0x30]
0x0000000000f9ce64: ldp        x20, x19, [sp, #0x20]
0x0000000000f9ce68: ldp        x22, x21, [sp, #0x10]
0x0000000000f9ce6c: add        sp, sp, #0x40
0x0000000000f9ce70: ret        
