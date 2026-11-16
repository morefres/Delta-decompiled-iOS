; instruction-faithful ARM64 fallback for RobloxLib::function_ecfec0
0x0000000000ecfec0: sub        sp, sp, #0x30
0x0000000000ecfec4: stp        x20, x19, [sp, #0x10]
0x0000000000ecfec8: stp        x29, x30, [sp, #0x20]
0x0000000000ecfecc: add        x29, sp, #0x20
0x0000000000ecfed0: mov        x19, x0
0x0000000000ecfed4: adrp       x8, #0x5c13000
0x0000000000ecfed8: add        x8, x8, #0xb40
0x0000000000ecfedc: str        x8, [x0]
0x0000000000ecfee0: ldr        x0, [x0, #0x68]
0x0000000000ecfee4: cbz        x0, #0xecfef0
0x0000000000ecfee8: str        x0, [x19, #0x70]
0x0000000000ecfeec: bl         #0x47e93a8
0x0000000000ecfef0: add        x8, x19, #0x50
0x0000000000ecfef4: str        x8, [sp, #8]
0x0000000000ecfef8: add        x0, sp, #8
0x0000000000ecfefc: bl         #0x246dc
0x0000000000ecff00: mov        x0, x19
0x0000000000ecff04: ldp        x29, x30, [sp, #0x20]
0x0000000000ecff08: ldp        x20, x19, [sp, #0x10]
0x0000000000ecff0c: add        sp, sp, #0x30
0x0000000000ecff10: ret        
0x0000000000ecff14: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecff18: stp        x29, x30, [sp, #0x10]
0x0000000000ecff1c: add        x29, sp, #0x10
0x0000000000ecff20: mov        x19, x0
0x0000000000ecff24: adrp       x8, #0x5c86000
0x0000000000ecff28: add        x8, x8, #0x6a0
0x0000000000ecff2c: str        x8, [x0]
0x0000000000ecff30: ldr        x0, [x0, #0xb8]
0x0000000000ecff34: str        xzr, [x19, #0xb8]
0x0000000000ecff38: cbz        x0, #0xecff40
0x0000000000ecff3c: bl         #0x47e93a8
0x0000000000ecff40: mov        x0, x19
0x0000000000ecff44: ldp        x29, x30, [sp, #0x10]
0x0000000000ecff48: ldp        x20, x19, [sp], #0x20
0x0000000000ecff4c: b          #0x440a6a0
