; instruction-faithful ARM64 fallback for RobloxLib::function_3aec8
0x000000000003aec8: stp        x20, x19, [sp, #-0x20]!
0x000000000003aecc: stp        x29, x30, [sp, #0x10]
0x000000000003aed0: add        x29, sp, #0x10
0x000000000003aed4: adrp       x8, #0x60e1000
0x000000000003aed8: add        x8, x8, #0xf70
0x000000000003aedc: ldarb      w8, [x8]
0x000000000003aee0: tbz        w8, #0, #0x3aef8
0x000000000003aee4: adrp       x0, #0x60e1000
0x000000000003aee8: add        x0, x0, #0xef0
0x000000000003aeec: ldp        x29, x30, [sp, #0x10]
0x000000000003aef0: ldp        x20, x19, [sp], #0x20
0x000000000003aef4: ret        
0x000000000003aef8: adrp       x0, #0x60e1000
0x000000000003aefc: add        x0, x0, #0xf70
0x000000000003af00: bl         #0x428c
0x000000000003af04: cbz        w0, #0x3aee4
0x000000000003af08: adrp       x0, #0x60e1000
0x000000000003af0c: add        x0, x0, #0xef0
0x000000000003af10: bl         #0x3adc4
0x000000000003af14: adrp       x0, #0x46000
0x000000000003af18: add        x0, x0, #0x824
0x000000000003af1c: adrp       x1, #0x60e1000
0x000000000003af20: add        x1, x1, #0xef0
0x000000000003af24: adrp       x2, #0
0x000000000003af28: add        x2, x2, #0
0x000000000003af2c: bl         #0x4b984dc
0x000000000003af30: adrp       x0, #0x60e1000
0x000000000003af34: add        x0, x0, #0xf70
0x000000000003af38: bl         #0x43e8
0x000000000003af3c: b          #0x3aee4
0x000000000003af40: mov        x19, x0
0x000000000003af44: adrp       x0, #0x60e1000
0x000000000003af48: add        x0, x0, #0xf70
0x000000000003af4c: bl         #0x4450
0x000000000003af50: mov        x0, x19
0x000000000003af54: bl         #0x4b97984
