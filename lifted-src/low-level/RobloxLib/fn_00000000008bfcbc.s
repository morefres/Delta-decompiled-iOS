; instruction-faithful ARM64 fallback for RobloxLib::function_8bfcbc
0x00000000008bfcbc: stp        x20, x19, [sp, #-0x20]!
0x00000000008bfcc0: stp        x29, x30, [sp, #0x10]
0x00000000008bfcc4: add        x29, sp, #0x10
0x00000000008bfcc8: adrp       x8, #0x60f1000
0x00000000008bfccc: add        x8, x8, #0x338
0x00000000008bfcd0: ldarb      w8, [x8]
0x00000000008bfcd4: tbnz       w8, #0, #0x8bfd08
0x00000000008bfcd8: adrp       x0, #0x60f1000
0x00000000008bfcdc: add        x0, x0, #0x338
0x00000000008bfce0: bl         #0x428c
0x00000000008bfce4: cbz        w0, #0x8bfd08
0x00000000008bfce8: adrp       x0, #0x60f1000
0x00000000008bfcec: add        x0, x0, #0x318
0x00000000008bfcf0: bl         #0x3039fdc
0x00000000008bfcf4: adrp       x0, #0x60f1000
0x00000000008bfcf8: add        x0, x0, #0x338
0x00000000008bfcfc: ldp        x29, x30, [sp, #0x10]
0x00000000008bfd00: ldp        x20, x19, [sp], #0x20
0x00000000008bfd04: b          #0x43e8
0x00000000008bfd08: ldp        x29, x30, [sp, #0x10]
0x00000000008bfd0c: ldp        x20, x19, [sp], #0x20
0x00000000008bfd10: ret        
0x00000000008bfd14: mov        x19, x0
0x00000000008bfd18: adrp       x0, #0x60f1000
0x00000000008bfd1c: add        x0, x0, #0x338
0x00000000008bfd20: bl         #0x4450
0x00000000008bfd24: mov        x0, x19
0x00000000008bfd28: bl         #0x4b97984
