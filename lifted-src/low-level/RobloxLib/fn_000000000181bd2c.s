; instruction-faithful ARM64 fallback for RobloxLib::function_181bd2c
0x000000000181bd2c: sub        sp, sp, #0x70
0x000000000181bd30: stp        x20, x19, [sp, #0x50]
0x000000000181bd34: stp        x29, x30, [sp, #0x60]
0x000000000181bd38: add        x29, sp, #0x60
0x000000000181bd3c: mov        x19, x0
0x000000000181bd40: bl         #0x41a6a2c
0x000000000181bd44: cmp        w0, #1
0x000000000181bd48: b.ne       #0x181be50
0x000000000181bd4c: sub        x8, x29, #0x20
0x000000000181bd50: mov        x0, x19
0x000000000181bd54: mov        w1, #1
0x000000000181bd58: bl         #0x1830628
0x000000000181bd5c: ldur       x0, [x29, #-0x20]
0x000000000181bd60: cbz        x0, #0x181be5c
0x000000000181bd64: ldr        x8, [x0]
0x000000000181bd68: ldr        x8, [x8, #0xa8]
0x000000000181bd6c: blr        x8
0x000000000181bd70: tbz        w0, #0, #0x181be6c
0x000000000181bd74: ldp        x9, x8, [x29, #-0x20]
0x000000000181bd78: stp        x9, x8, [sp, #8]
0x000000000181bd7c: cbz        x8, #0x181bd94
0x000000000181bd80: add        x8, x8, #8
0x000000000181bd84: ldxr       x9, [x8]
0x000000000181bd88: add        x9, x9, #1
0x000000000181bd8c: stxr       w10, x9, [x8]
0x000000000181bd90: cbnz       w10, #0x181bd84
0x000000000181bd94: add        x0, sp, #0x18
0x000000000181bd98: add        x1, sp, #8
0x000000000181bd9c: bl         #0x196c954
0x000000000181bda0: adrp       x8, #0x6121000
0x000000000181bda4: ldr        x1, [x8, #0x9f8]
0x000000000181bda8: adrp       x8, #0x6120000
0x000000000181bdac: ldr        w3, [x8, #0x108]
0x000000000181bdb0: mov        x0, x19
0x000000000181bdb4: mov        w2, #0x28
0x000000000181bdb8: bl         #0x182c098
0x000000000181bdbc: add        x1, sp, #0x18
0x000000000181bdc0: bl         #0x196ce70
0x000000000181bdc4: add        x0, sp, #0x18
0x000000000181bdc8: bl         #0x196c43c
0x000000000181bdcc: ldr        x19, [sp, #0x10]
0x000000000181bdd0: cbz        x19, #0x181be04
0x000000000181bdd4: add        x8, x19, #8
0x000000000181bdd8: ldaxr      x9, [x8]
0x000000000181bddc: sub        x10, x9, #1
0x000000000181bde0: stlxr      w11, x10, [x8]
0x000000000181bde4: cbnz       w11, #0x181bdd8
0x000000000181bde8: cbnz       x9, #0x181be04
0x000000000181bdec: ldr        x8, [x19]
0x000000000181bdf0: ldr        x8, [x8, #0x10]
0x000000000181bdf4: mov        x0, x19
0x000000000181bdf8: blr        x8
0x000000000181bdfc: mov        x0, x19
0x000000000181be00: bl         #0x4b9808c
0x000000000181be04: ldur       x19, [x29, #-0x18]
0x000000000181be08: cbz        x19, #0x181be3c
0x000000000181be0c: add        x8, x19, #8
0x000000000181be10: ldaxr      x9, [x8]
0x000000000181be14: sub        x10, x9, #1
0x000000000181be18: stlxr      w11, x10, [x8]
0x000000000181be1c: cbnz       w11, #0x181be10
0x000000000181be20: cbnz       x9, #0x181be3c
0x000000000181be24: ldr        x8, [x19]
0x000000000181be28: ldr        x8, [x8, #0x10]
0x000000000181be2c: mov        x0, x19
0x000000000181be30: blr        x8
0x000000000181be34: mov        x0, x19
0x000000000181be38: bl         #0x4b9808c
0x000000000181be3c: mov        w0, #1
0x000000000181be40: ldp        x29, x30, [sp, #0x60]
0x000000000181be44: ldp        x20, x19, [sp, #0x50]
0x000000000181be48: add        sp, sp, #0x70
0x000000000181be4c: ret        
0x000000000181be50: adrp       x0, #0x5343000
0x000000000181be54: add        x0, x0, #0x4f4
0x000000000181be58: bl         #0x47ee168
0x000000000181be5c: adrp       x0, #0x5343000
0x000000000181be60: add        x0, x0, #0x536
0x000000000181be64: bl         #0x47ee168
0x000000000181be68: b          #0x181be9c
0x000000000181be6c: ldur       x0, [x29, #-0x20]
0x000000000181be70: ldr        x8, [x0]
0x000000000181be74: ldr        x8, [x8, #0x40]
0x000000000181be78: blr        x8
0x000000000181be7c: ldrsb      w8, [x0, #0x17]
0x000000000181be80: ldr        x9, [x0]
0x000000000181be84: cmp        w8, #0
0x000000000181be88: csel       x8, x9, x0, lt
0x000000000181be8c: str        x8, [sp]
0x000000000181be90: adrp       x0, #0x5343000
0x000000000181be94: add        x0, x0, #0x550
0x000000000181be98: bl         #0x47ee168
0x000000000181be9c: brk        #1
0x000000000181bea0: mov        x19, x0
0x000000000181bea4: add        x0, sp, #0x18
0x000000000181bea8: bl         #0x196c43c
0x000000000181beac: b          #0x181beb4
0x000000000181beb0: mov        x19, x0
0x000000000181beb4: add        x0, sp, #8
0x000000000181beb8: bl         #0x1df28
0x000000000181bebc: b          #0x181bec4
0x000000000181bec0: mov        x19, x0
0x000000000181bec4: sub        x0, x29, #0x20
0x000000000181bec8: bl         #0x1df28
0x000000000181becc: mov        x0, x19
0x000000000181bed0: bl         #0x4b97984
