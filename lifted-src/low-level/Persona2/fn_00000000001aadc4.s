; instruction-faithful ARM64 fallback for Persona2::function_1aadc4
0x00000000001aadc4: stp        x24, x23, [sp, #-0x40]!
0x00000000001aadc8: stp        x22, x21, [sp, #0x10]
0x00000000001aadcc: stp        x20, x19, [sp, #0x20]
0x00000000001aadd0: stp        x29, x30, [sp, #0x30]
0x00000000001aadd4: add        x29, sp, #0x30
0x00000000001aadd8: mov        x19, x3
0x00000000001aaddc: mov        x20, x2
0x00000000001aade0: mov        x21, x1
0x00000000001aade4: mov        x22, x0
0x00000000001aade8: lsr        x8, x0, #6
0x00000000001aadec: add        x8, x3, x8, lsl #3
0x00000000001aadf0: mov        w9, #1
0x00000000001aadf4: lsl        x9, x9, x0
0x00000000001aadf8: ldr        x10, [x8, #0x40]
0x00000000001aadfc: orr        x9, x10, x9
0x00000000001aae00: str        x9, [x8, #0x40]
0x00000000001aae04: ldr        x23, [x3, #0x30]
0x00000000001aae08: mov        x0, #0
0x00000000001aae0c: bl         #0x4bffa4
0x00000000001aae10: mov        x2, x0
0x00000000001aae14: ldur       x8, [x0, #-8]
0x00000000001aae18: ldr        x9, [x8, #0x48]
0x00000000001aae1c: madd       x0, x9, x22, x23
0x00000000001aae20: ldr        x8, [x8, #0x20]
0x00000000001aae24: mov        x1, x21
0x00000000001aae28: blr        x8
0x00000000001aae2c: ldr        x8, [x19, #0x38]
0x00000000001aae30: str        x20, [x8, x22, lsl #3]
0x00000000001aae34: ldr        x8, [x19, #0x10]
0x00000000001aae38: adds       x8, x8, #1
0x00000000001aae3c: b.vs       #0x1aae58
0x00000000001aae40: str        x8, [x19, #0x10]
0x00000000001aae44: ldp        x29, x30, [sp, #0x30]
0x00000000001aae48: ldp        x20, x19, [sp, #0x20]
0x00000000001aae4c: ldp        x22, x21, [sp, #0x10]
0x00000000001aae50: ldp        x24, x23, [sp], #0x40
0x00000000001aae54: ret        
0x00000000001aae58: brk        #1
