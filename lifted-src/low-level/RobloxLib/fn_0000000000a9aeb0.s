; instruction-faithful ARM64 fallback for RobloxLib::function_a9aeb0
0x0000000000a9aeb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9aeb4: stp        x29, x30, [sp, #0x10]
0x0000000000a9aeb8: add        x29, sp, #0x10
0x0000000000a9aebc: adrp       x8, #0x60f1000
0x0000000000a9aec0: add        x8, x8, #0x3b0
0x0000000000a9aec4: ldarb      w8, [x8]
0x0000000000a9aec8: tbnz       w8, #0, #0xa9af20
0x0000000000a9aecc: adrp       x0, #0x60f1000
0x0000000000a9aed0: add        x0, x0, #0x3b0
0x0000000000a9aed4: bl         #0x428c
0x0000000000a9aed8: cbz        w0, #0xa9af20
0x0000000000a9aedc: adrp       x0, #0x60f1000
0x0000000000a9aee0: add        x0, x0, #0x398
0x0000000000a9aee4: adrp       x1, #0x523d000
0x0000000000a9aee8: add        x1, x1, #0x26f
0x0000000000a9aeec: bl         #0x18aac
0x0000000000a9aef0: adrp       x0, #0x5ba4000
0x0000000000a9aef4: ldr        x0, [x0, #0x698]
0x0000000000a9aef8: adrp       x1, #0x60f1000
0x0000000000a9aefc: add        x1, x1, #0x398
0x0000000000a9af00: adrp       x2, #0
0x0000000000a9af04: add        x2, x2, #0
0x0000000000a9af08: bl         #0x4b984dc
0x0000000000a9af0c: adrp       x0, #0x60f1000
0x0000000000a9af10: add        x0, x0, #0x3b0
0x0000000000a9af14: ldp        x29, x30, [sp, #0x10]
0x0000000000a9af18: ldp        x20, x19, [sp], #0x20
0x0000000000a9af1c: b          #0x43e8
0x0000000000a9af20: ldp        x29, x30, [sp, #0x10]
0x0000000000a9af24: ldp        x20, x19, [sp], #0x20
0x0000000000a9af28: ret        
0x0000000000a9af2c: mov        x19, x0
0x0000000000a9af30: adrp       x0, #0x60f1000
0x0000000000a9af34: add        x0, x0, #0x3b0
0x0000000000a9af38: bl         #0x4450
0x0000000000a9af3c: mov        x0, x19
0x0000000000a9af40: bl         #0x4b97984
