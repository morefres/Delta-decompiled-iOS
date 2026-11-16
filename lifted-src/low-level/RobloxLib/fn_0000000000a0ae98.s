; instruction-faithful ARM64 fallback for RobloxLib::function_a0ae98
0x0000000000a0ae98: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ae9c: stp        x29, x30, [sp, #0x10]
0x0000000000a0aea0: add        x29, sp, #0x10
0x0000000000a0aea4: adrp       x8, #0x60f1000
0x0000000000a0aea8: add        x8, x8, #0x3b0
0x0000000000a0aeac: ldarb      w8, [x8]
0x0000000000a0aeb0: tbnz       w8, #0, #0xa0af08
0x0000000000a0aeb4: adrp       x0, #0x60f1000
0x0000000000a0aeb8: add        x0, x0, #0x3b0
0x0000000000a0aebc: bl         #0x428c
0x0000000000a0aec0: cbz        w0, #0xa0af08
0x0000000000a0aec4: adrp       x0, #0x60f1000
0x0000000000a0aec8: add        x0, x0, #0x398
0x0000000000a0aecc: adrp       x1, #0x523d000
0x0000000000a0aed0: add        x1, x1, #0x26f
0x0000000000a0aed4: bl         #0x18aac
0x0000000000a0aed8: adrp       x0, #0x5ba4000
0x0000000000a0aedc: ldr        x0, [x0, #0x698]
0x0000000000a0aee0: adrp       x1, #0x60f1000
0x0000000000a0aee4: add        x1, x1, #0x398
0x0000000000a0aee8: adrp       x2, #0
0x0000000000a0aeec: add        x2, x2, #0
0x0000000000a0aef0: bl         #0x4b984dc
0x0000000000a0aef4: adrp       x0, #0x60f1000
0x0000000000a0aef8: add        x0, x0, #0x3b0
0x0000000000a0aefc: ldp        x29, x30, [sp, #0x10]
0x0000000000a0af00: ldp        x20, x19, [sp], #0x20
0x0000000000a0af04: b          #0x43e8
0x0000000000a0af08: ldp        x29, x30, [sp, #0x10]
0x0000000000a0af0c: ldp        x20, x19, [sp], #0x20
0x0000000000a0af10: ret        
0x0000000000a0af14: mov        x19, x0
0x0000000000a0af18: adrp       x0, #0x60f1000
0x0000000000a0af1c: add        x0, x0, #0x3b0
0x0000000000a0af20: bl         #0x4450
0x0000000000a0af24: mov        x0, x19
0x0000000000a0af28: bl         #0x4b97984
