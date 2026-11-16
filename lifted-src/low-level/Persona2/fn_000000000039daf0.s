; instruction-faithful ARM64 fallback for Persona2::function_39daf0
0x000000000039daf0: stp        x29, x30, [sp, #-0x10]!
0x000000000039daf4: mov        x29, sp
0x000000000039daf8: adrp       x0, #0x532000
0x000000000039dafc: add        x0, x0, #0x590
0x000000000039db00: adrp       x2, #0x524000
0x000000000039db04: add        x2, x2, #0x580
0x000000000039db08: mov        w1, #0x19
0x000000000039db0c: mov        w3, #6
0x000000000039db10: mov        w4, #0
0x000000000039db14: bl         #0x4c2074
0x000000000039db18: brk        #1
0x000000000039db1c: stp        x29, x30, [sp, #-0x10]!
0x000000000039db20: mov        x29, sp
0x000000000039db24: adrp       x8, #0x6b6000
0x000000000039db28: ldr        x8, [x8, #0x9f8]
0x000000000039db2c: ldr        x0, [x20, x8]
0x000000000039db30: bl         #0x4c2890
0x000000000039db34: adrp       x8, #0x6b6000
0x000000000039db38: ldr        x8, [x8, #0xa00]
0x000000000039db3c: ldr        x0, [x20, x8]
0x000000000039db40: bl         #0x4c2590
0x000000000039db44: adrp       x8, #0x6b6000
0x000000000039db48: ldr        x8, [x8, #0xa08]
0x000000000039db4c: ldr        x0, [x20, x8]
0x000000000039db50: bl         #0x4c2590
0x000000000039db54: adrp       x8, #0x6b6000
0x000000000039db58: ldr        x8, [x8, #0xa10]
0x000000000039db5c: ldr        x0, [x20, x8]
0x000000000039db60: bl         #0x4c2590
0x000000000039db64: adrp       x8, #0x6b6000
0x000000000039db68: ldr        x8, [x8, #0xa18]
0x000000000039db6c: ldr        x0, [x20, x8]
0x000000000039db70: ldp        x29, x30, [sp], #0x10
0x000000000039db74: b          #0x4c2590
