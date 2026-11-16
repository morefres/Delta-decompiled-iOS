; instruction-faithful ARM64 fallback for RobloxLib::function_17eadb8
0x00000000017eadb8: sub        sp, sp, #0x50
0x00000000017eadbc: stp        x24, x23, [sp, #0x10]
0x00000000017eadc0: stp        x22, x21, [sp, #0x20]
0x00000000017eadc4: stp        x20, x19, [sp, #0x30]
0x00000000017eadc8: stp        x29, x30, [sp, #0x40]
0x00000000017eadcc: add        x29, sp, #0x40
0x00000000017eadd0: mov        x20, x0
0x00000000017eadd4: mov        x19, x8
0x00000000017eadd8: bl         #0x41a6a2c
0x00000000017eaddc: str        w0, [sp, #0xc]
0x00000000017eade0: add        x0, sp, #0xc
0x00000000017eade4: mov        x8, x19
0x00000000017eade8: bl         #0x17eae80
0x00000000017eadec: mov        x8, #0
0x00000000017eadf0: mov        x21, #0
0x00000000017eadf4: mov        x22, #-0x3333333333333334
0x00000000017eadf8: movk       x22, #0xcccd
0x00000000017eadfc: ldrsw      x9, [sp, #0xc]
0x00000000017eae00: cmp        x21, x9
0x00000000017eae04: b.ge       #0x17eae48
0x00000000017eae08: ldr        x9, [x19]
0x00000000017eae0c: ldp        x9, x10, [x9]
0x00000000017eae10: sub        x10, x10, x9
0x00000000017eae14: asr        x10, x10, #4
0x00000000017eae18: mul        x10, x10, x22
0x00000000017eae1c: cmp        x10, x21
0x00000000017eae20: b.ls       #0x17eae60
0x00000000017eae24: add        x21, x21, #1
0x00000000017eae28: add        x23, x8, #0x50
0x00000000017eae2c: add        x2, x9, x8
0x00000000017eae30: mov        x0, x20
0x00000000017eae34: mov        x1, x21
0x00000000017eae38: mov        w3, #0
0x00000000017eae3c: bl         #0x17eaf70
0x00000000017eae40: mov        x8, x23
0x00000000017eae44: b          #0x17eadfc
0x00000000017eae48: ldp        x29, x30, [sp, #0x40]
0x00000000017eae4c: ldp        x20, x19, [sp, #0x30]
0x00000000017eae50: ldp        x22, x21, [sp, #0x20]
0x00000000017eae54: ldp        x24, x23, [sp, #0x10]
0x00000000017eae58: add        sp, sp, #0x50
0x00000000017eae5c: ret        
0x00000000017eae60: bl         #0x38e64c
0x00000000017eae64: brk        #1
0x00000000017eae68: b          #0x17eae6c
0x00000000017eae6c: mov        x20, x0
0x00000000017eae70: mov        x0, x19
0x00000000017eae74: bl         #0x1df28
0x00000000017eae78: mov        x0, x20
0x00000000017eae7c: bl         #0x4b97984
