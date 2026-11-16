; instruction-faithful ARM64 fallback for RobloxLib::function_aadf20
0x0000000000aadf20: stp        x20, x19, [sp, #-0x20]!
0x0000000000aadf24: stp        x29, x30, [sp, #0x10]
0x0000000000aadf28: add        x29, sp, #0x10
0x0000000000aadf2c: adrp       x8, #0x60ea000
0x0000000000aadf30: add        x8, x8, #0x430
0x0000000000aadf34: ldarb      w8, [x8]
0x0000000000aadf38: tbnz       w8, #0, #0xaadf90
0x0000000000aadf3c: adrp       x0, #0x60ea000
0x0000000000aadf40: add        x0, x0, #0x430
0x0000000000aadf44: bl         #0x428c
0x0000000000aadf48: cbz        w0, #0xaadf90
0x0000000000aadf4c: adrp       x0, #0x60ea000
0x0000000000aadf50: add        x0, x0, #0x418
0x0000000000aadf54: adrp       x1, #0x521a000
0x0000000000aadf58: add        x1, x1, #0x806
0x0000000000aadf5c: bl         #0x18aac
0x0000000000aadf60: adrp       x0, #0x5ba4000
0x0000000000aadf64: ldr        x0, [x0, #0x698]
0x0000000000aadf68: adrp       x1, #0x60ea000
0x0000000000aadf6c: add        x1, x1, #0x418
0x0000000000aadf70: adrp       x2, #0
0x0000000000aadf74: add        x2, x2, #0
0x0000000000aadf78: bl         #0x4b984dc
0x0000000000aadf7c: adrp       x0, #0x60ea000
0x0000000000aadf80: add        x0, x0, #0x430
0x0000000000aadf84: ldp        x29, x30, [sp, #0x10]
0x0000000000aadf88: ldp        x20, x19, [sp], #0x20
0x0000000000aadf8c: b          #0x43e8
0x0000000000aadf90: ldp        x29, x30, [sp, #0x10]
0x0000000000aadf94: ldp        x20, x19, [sp], #0x20
0x0000000000aadf98: ret        
0x0000000000aadf9c: mov        x19, x0
0x0000000000aadfa0: adrp       x0, #0x60ea000
0x0000000000aadfa4: add        x0, x0, #0x430
0x0000000000aadfa8: bl         #0x4450
0x0000000000aadfac: mov        x0, x19
0x0000000000aadfb0: bl         #0x4b97984
