; instruction-faithful ARM64 fallback for RobloxLib::function_ecfca0
0x0000000000ecfca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecfca4: stp        x29, x30, [sp, #0x10]
0x0000000000ecfca8: add        x29, sp, #0x10
0x0000000000ecfcac: adrp       x8, #0x60ea000
0x0000000000ecfcb0: add        x8, x8, #0x430
0x0000000000ecfcb4: ldarb      w8, [x8]
0x0000000000ecfcb8: tbnz       w8, #0, #0xecfd10
0x0000000000ecfcbc: adrp       x0, #0x60ea000
0x0000000000ecfcc0: add        x0, x0, #0x430
0x0000000000ecfcc4: bl         #0x428c
0x0000000000ecfcc8: cbz        w0, #0xecfd10
0x0000000000ecfccc: adrp       x0, #0x60ea000
0x0000000000ecfcd0: add        x0, x0, #0x418
0x0000000000ecfcd4: adrp       x1, #0x521a000
0x0000000000ecfcd8: add        x1, x1, #0x806
0x0000000000ecfcdc: bl         #0x18aac
0x0000000000ecfce0: adrp       x0, #0x5ba4000
0x0000000000ecfce4: ldr        x0, [x0, #0x698]
0x0000000000ecfce8: adrp       x1, #0x60ea000
0x0000000000ecfcec: add        x1, x1, #0x418
0x0000000000ecfcf0: adrp       x2, #0
0x0000000000ecfcf4: add        x2, x2, #0
0x0000000000ecfcf8: bl         #0x4b984dc
0x0000000000ecfcfc: adrp       x0, #0x60ea000
0x0000000000ecfd00: add        x0, x0, #0x430
0x0000000000ecfd04: ldp        x29, x30, [sp, #0x10]
0x0000000000ecfd08: ldp        x20, x19, [sp], #0x20
0x0000000000ecfd0c: b          #0x43e8
0x0000000000ecfd10: ldp        x29, x30, [sp, #0x10]
0x0000000000ecfd14: ldp        x20, x19, [sp], #0x20
0x0000000000ecfd18: ret        
0x0000000000ecfd1c: mov        x19, x0
0x0000000000ecfd20: adrp       x0, #0x60ea000
0x0000000000ecfd24: add        x0, x0, #0x430
0x0000000000ecfd28: bl         #0x4450
0x0000000000ecfd2c: mov        x0, x19
0x0000000000ecfd30: bl         #0x4b97984
