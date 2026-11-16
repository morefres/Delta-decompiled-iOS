; instruction-faithful ARM64 fallback for RobloxLib::function_116dad0
0x000000000116dad0: stp        x24, x23, [sp, #-0x40]!
0x000000000116dad4: stp        x22, x21, [sp, #0x10]
0x000000000116dad8: stp        x20, x19, [sp, #0x20]
0x000000000116dadc: stp        x29, x30, [sp, #0x30]
0x000000000116dae0: add        x29, sp, #0x30
0x000000000116dae4: mov        x19, x1
0x000000000116dae8: adrp       x8, #0x619b000
0x000000000116daec: add        x8, x8, #0xdd0
0x000000000116daf0: ldrb       w21, [x8]
0x000000000116daf4: cmp        w21, #1
0x000000000116daf8: b.ne       #0x116db54
0x000000000116dafc: adrp       x8, #0x619b000
0x000000000116db00: add        x8, x8, #0xde8
0x000000000116db04: ldrb       w8, [x8]
0x000000000116db08: cmp        w8, #0
0x000000000116db0c: mov        w8, #2
0x000000000116db10: csel       w8, w8, wzr, ne
0x000000000116db14: adrp       x9, #0x619b000
0x000000000116db18: add        x9, x9, #0xe00
0x000000000116db1c: ldrb       w9, [x9]
0x000000000116db20: orr        w8, w8, w9
0x000000000116db24: adrp       x9, #0x619b000
0x000000000116db28: add        x9, x9, #0xe18
0x000000000116db2c: ldrb       w9, [x9]
0x000000000116db30: orr        w10, w8, #4
0x000000000116db34: cmp        w9, #0
0x000000000116db38: csel       w23, w10, w8, ne
0x000000000116db3c: bl         #0x440dd9c
0x000000000116db40: mov        x20, x0
0x000000000116db44: ldrb       w22, [x0, #0x28]
0x000000000116db48: orr        w8, w23, w22
0x000000000116db4c: strb       w8, [x0, #0x28]
0x000000000116db50: b          #0x116db58
0x000000000116db54: mov        x20, #0
0x000000000116db58: adrp       x8, #0x6199000
0x000000000116db5c: add        x8, x8, #0xc08
0x000000000116db60: ldrb       w8, [x8]
0x000000000116db64: tbnz       w8, #0, #0x116db70
0x000000000116db68: mov        x0, x19
0x000000000116db6c: bl         #0x4197d60
0x000000000116db70: cbz        x19, #0x116db84
0x000000000116db74: ldr        x8, [x19]
0x000000000116db78: ldr        x8, [x8, #8]
0x000000000116db7c: mov        x0, x19
0x000000000116db80: blr        x8
0x000000000116db84: cbz        w21, #0x116db8c
0x000000000116db88: strb       w22, [x20, #0x28]
0x000000000116db8c: ldp        x29, x30, [sp, #0x30]
0x000000000116db90: ldp        x20, x19, [sp, #0x20]
0x000000000116db94: ldp        x22, x21, [sp, #0x10]
0x000000000116db98: ldp        x24, x23, [sp], #0x40
0x000000000116db9c: ret        
0x000000000116dba0: cbz        w21, #0x116dba8
0x000000000116dba4: strb       w22, [x20, #0x28]
0x000000000116dba8: bl         #0x4b97984
