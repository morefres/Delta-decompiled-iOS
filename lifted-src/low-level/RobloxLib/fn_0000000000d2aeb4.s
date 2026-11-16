; instruction-faithful ARM64 fallback for RobloxLib::function_d2aeb4
0x0000000000d2aeb4: sub        sp, sp, #0xa0
0x0000000000d2aeb8: stp        x20, x19, [sp, #0x80]
0x0000000000d2aebc: stp        x29, x30, [sp, #0x90]
0x0000000000d2aec0: add        x29, sp, #0x90
0x0000000000d2aec4: mov        x19, x0
0x0000000000d2aec8: adrp       x8, #0x6109000
0x0000000000d2aecc: add        x8, x8, #0x4c8
0x0000000000d2aed0: ldarb      w9, [x8]
0x0000000000d2aed4: adrp       x8, #0x6109000
0x0000000000d2aed8: tbz        w9, #0, #0xd2af90
0x0000000000d2aedc: ldr        x1, [x8, #0x4c0]
0x0000000000d2aee0: movi       v0.16b, #0
0x0000000000d2aee4: stp        q0, q0, [sp]
0x0000000000d2aee8: mov        x8, #-1
0x0000000000d2aeec: stp        xzr, x8, [sp, #0x20]
0x0000000000d2aef0: stp        q0, q0, [sp, #0x30]
0x0000000000d2aef4: str        q0, [sp, #0x50]
0x0000000000d2aef8: str        wzr, [sp, #0x60]
0x0000000000d2aefc: stp        xzr, xzr, [sp, #0x68]
0x0000000000d2af00: mov        x0, sp
0x0000000000d2af04: mov        x2, #-1
0x0000000000d2af08: mov        x3, #0
0x0000000000d2af0c: mov        w4, #0
0x0000000000d2af10: bl         #0x477d320
0x0000000000d2af14: ldp        x10, x8, [x19, #0x1e8]
0x0000000000d2af18: subs       x8, x8, x10
0x0000000000d2af1c: b.eq       #0xd2af78
0x0000000000d2af20: asr        x8, x8, #3
0x0000000000d2af24: mov        x9, #-0x3333333333333334
0x0000000000d2af28: movk       x9, #0xcccd
0x0000000000d2af2c: mul        x9, x8, x9
0x0000000000d2af30: ldr        x8, [x19, #0x200]
0x0000000000d2af34: cmp        x9, #1
0x0000000000d2af38: csinc      x9, x9, xzr, hi
0x0000000000d2af3c: add        x10, x10, #0x24
0x0000000000d2af40: mov        w11, #0x1f
0x0000000000d2af44: ldr        x12, [x8], #0x90
0x0000000000d2af48: ldrh       w13, [x12, #0x1cc]
0x0000000000d2af4c: clz        w14, w13
0x0000000000d2af50: sub        w14, w11, w14
0x0000000000d2af54: cmp        w13, #0
0x0000000000d2af58: csinv      w14, w14, wzr, ne
0x0000000000d2af5c: sturb      w14, [x10, #-0x1d]
0x0000000000d2af60: sturh      w13, [x10, #-4]
0x0000000000d2af64: ldr        w12, [x12, #0x1c8]
0x0000000000d2af68: stur       w12, [x10, #-2]
0x0000000000d2af6c: add        x10, x10, #0x28
0x0000000000d2af70: subs       x9, x9, #1
0x0000000000d2af74: b.ne       #0xd2af44
0x0000000000d2af78: mov        x0, sp
0x0000000000d2af7c: bl         #0x2649c4
0x0000000000d2af80: ldp        x29, x30, [sp, #0x90]
0x0000000000d2af84: ldp        x20, x19, [sp, #0x80]
0x0000000000d2af88: add        sp, sp, #0xa0
0x0000000000d2af8c: ret        
0x0000000000d2af90: adrp       x0, #0x6109000
0x0000000000d2af94: add        x0, x0, #0x4c8
0x0000000000d2af98: bl         #0x428c
0x0000000000d2af9c: adrp       x8, #0x6109000
0x0000000000d2afa0: cbz        w0, #0xd2aedc
0x0000000000d2afa4: adrp       x8, #0x5297000
0x0000000000d2afa8: add        x8, x8, #0xa18
0x0000000000d2afac: add        x8, x8, #0x23, lsl #12
0x0000000000d2afb0: add        x8, x8, #0xe1b
0x0000000000d2afb4: str        x8, [sp]
0x0000000000d2afb8: ldr        x8, [sp]
0x0000000000d2afbc: adrp       x9, #0x52c5000
0x0000000000d2afc0: add        x9, x9, #0x583
0x0000000000d2afc4: add        x9, x9, #0x10, lsl #12
0x0000000000d2afc8: add        x9, x9, #0x8ab
0x0000000000d2afcc: str        x9, [sp]
0x0000000000d2afd0: ldr        x9, [sp]
0x0000000000d2afd4: sub        x8, x8, #0x23, lsl #12
0x0000000000d2afd8: sub        x0, x8, #0xe1b
0x0000000000d2afdc: sub        x8, x9, #0x10, lsl #12
0x0000000000d2afe0: sub        x1, x8, #0x8ab
0x0000000000d2afe4: mov        w2, #-1
0x0000000000d2afe8: mov        w3, #0xff
0x0000000000d2afec: bl         #0x477d018
0x0000000000d2aff0: adrp       x20, #0x6109000
0x0000000000d2aff4: str        x0, [x20, #0x4c0]
0x0000000000d2aff8: adrp       x0, #0x6109000
0x0000000000d2affc: add        x0, x0, #0x4c8
0x0000000000d2b000: bl         #0x43e8
0x0000000000d2b004: mov        x8, x20
0x0000000000d2b008: b          #0xd2aedc
0x0000000000d2b00c: mov        x19, x0
0x0000000000d2b010: adrp       x0, #0x6109000
0x0000000000d2b014: add        x0, x0, #0x4c8
0x0000000000d2b018: bl         #0x4450
0x0000000000d2b01c: mov        x0, x19
0x0000000000d2b020: bl         #0x4b97984
