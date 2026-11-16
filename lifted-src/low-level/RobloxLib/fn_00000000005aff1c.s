; instruction-faithful ARM64 fallback for RobloxLib::function_5aff1c
0x00000000005aff1c: stp        x20, x19, [sp, #-0x20]!
0x00000000005aff20: stp        x29, x30, [sp, #0x10]
0x00000000005aff24: add        x29, sp, #0x10
0x00000000005aff28: adrp       x8, #0x60f1000
0x00000000005aff2c: add        x8, x8, #0x410
0x00000000005aff30: ldarb      w8, [x8]
0x00000000005aff34: tbnz       w8, #0, #0x5aff8c
0x00000000005aff38: adrp       x0, #0x60f1000
0x00000000005aff3c: add        x0, x0, #0x410
0x00000000005aff40: bl         #0x428c
0x00000000005aff44: cbz        w0, #0x5aff8c
0x00000000005aff48: adrp       x0, #0x60f1000
0x00000000005aff4c: add        x0, x0, #0x3f8
0x00000000005aff50: adrp       x1, #0x523d000
0x00000000005aff54: add        x1, x1, #0x2cf
0x00000000005aff58: bl         #0x18aac
0x00000000005aff5c: adrp       x0, #0x5ba4000
0x00000000005aff60: ldr        x0, [x0, #0x698]
0x00000000005aff64: adrp       x1, #0x60f1000
0x00000000005aff68: add        x1, x1, #0x3f8
0x00000000005aff6c: adrp       x2, #0
0x00000000005aff70: add        x2, x2, #0
0x00000000005aff74: bl         #0x4b984dc
0x00000000005aff78: adrp       x0, #0x60f1000
0x00000000005aff7c: add        x0, x0, #0x410
0x00000000005aff80: ldp        x29, x30, [sp, #0x10]
0x00000000005aff84: ldp        x20, x19, [sp], #0x20
0x00000000005aff88: b          #0x43e8
0x00000000005aff8c: ldp        x29, x30, [sp, #0x10]
0x00000000005aff90: ldp        x20, x19, [sp], #0x20
0x00000000005aff94: ret        
0x00000000005aff98: mov        x19, x0
0x00000000005aff9c: adrp       x0, #0x60f1000
0x00000000005affa0: add        x0, x0, #0x410
0x00000000005affa4: bl         #0x4450
0x00000000005affa8: mov        x0, x19
0x00000000005affac: bl         #0x4b97984
