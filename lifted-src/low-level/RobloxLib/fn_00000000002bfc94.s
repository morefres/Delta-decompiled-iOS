; instruction-faithful ARM64 fallback for RobloxLib::function_2bfc94
0x00000000002bfc94: stp        x20, x19, [sp, #-0x20]!
0x00000000002bfc98: stp        x29, x30, [sp, #0x10]
0x00000000002bfc9c: add        x29, sp, #0x10
0x00000000002bfca0: adrp       x8, #0x60ea000
0x00000000002bfca4: add        x8, x8, #0x430
0x00000000002bfca8: ldarb      w8, [x8]
0x00000000002bfcac: tbnz       w8, #0, #0x2bfd04
0x00000000002bfcb0: adrp       x0, #0x60ea000
0x00000000002bfcb4: add        x0, x0, #0x430
0x00000000002bfcb8: bl         #0x428c
0x00000000002bfcbc: cbz        w0, #0x2bfd04
0x00000000002bfcc0: adrp       x0, #0x60ea000
0x00000000002bfcc4: add        x0, x0, #0x418
0x00000000002bfcc8: adrp       x1, #0x521a000
0x00000000002bfccc: add        x1, x1, #0x806
0x00000000002bfcd0: bl         #0x18aac
0x00000000002bfcd4: adrp       x0, #0x5ba4000
0x00000000002bfcd8: ldr        x0, [x0, #0x698]
0x00000000002bfcdc: adrp       x1, #0x60ea000
0x00000000002bfce0: add        x1, x1, #0x418
0x00000000002bfce4: adrp       x2, #0
0x00000000002bfce8: add        x2, x2, #0
0x00000000002bfcec: bl         #0x4b984dc
0x00000000002bfcf0: adrp       x0, #0x60ea000
0x00000000002bfcf4: add        x0, x0, #0x430
0x00000000002bfcf8: ldp        x29, x30, [sp, #0x10]
0x00000000002bfcfc: ldp        x20, x19, [sp], #0x20
0x00000000002bfd00: b          #0x43e8
0x00000000002bfd04: ldp        x29, x30, [sp, #0x10]
0x00000000002bfd08: ldp        x20, x19, [sp], #0x20
0x00000000002bfd0c: ret        
0x00000000002bfd10: mov        x19, x0
0x00000000002bfd14: adrp       x0, #0x60ea000
0x00000000002bfd18: add        x0, x0, #0x430
0x00000000002bfd1c: bl         #0x4450
0x00000000002bfd20: mov        x0, x19
0x00000000002bfd24: bl         #0x4b97984
