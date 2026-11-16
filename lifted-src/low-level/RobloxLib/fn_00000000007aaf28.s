; instruction-faithful ARM64 fallback for RobloxLib::function_7aaf28
0x00000000007aaf28: stp        x20, x19, [sp, #-0x20]!
0x00000000007aaf2c: stp        x29, x30, [sp, #0x10]
0x00000000007aaf30: add        x29, sp, #0x10
0x00000000007aaf34: adrp       x8, #0x60f3000
0x00000000007aaf38: add        x8, x8, #0x318
0x00000000007aaf3c: ldarb      w8, [x8]
0x00000000007aaf40: tbnz       w8, #0, #0x7aaf98
0x00000000007aaf44: adrp       x0, #0x60f3000
0x00000000007aaf48: add        x0, x0, #0x318
0x00000000007aaf4c: bl         #0x428c
0x00000000007aaf50: cbz        w0, #0x7aaf98
0x00000000007aaf54: adrp       x0, #0x60f3000
0x00000000007aaf58: add        x0, x0, #0x300
0x00000000007aaf5c: adrp       x1, #0x5246000
0x00000000007aaf60: add        x1, x1, #0xc6a
0x00000000007aaf64: bl         #0x18aac
0x00000000007aaf68: adrp       x0, #0x5ba4000
0x00000000007aaf6c: ldr        x0, [x0, #0x698]
0x00000000007aaf70: adrp       x1, #0x60f3000
0x00000000007aaf74: add        x1, x1, #0x300
0x00000000007aaf78: adrp       x2, #0
0x00000000007aaf7c: add        x2, x2, #0
0x00000000007aaf80: bl         #0x4b984dc
0x00000000007aaf84: adrp       x0, #0x60f3000
0x00000000007aaf88: add        x0, x0, #0x318
0x00000000007aaf8c: ldp        x29, x30, [sp, #0x10]
0x00000000007aaf90: ldp        x20, x19, [sp], #0x20
0x00000000007aaf94: b          #0x43e8
0x00000000007aaf98: ldp        x29, x30, [sp, #0x10]
0x00000000007aaf9c: ldp        x20, x19, [sp], #0x20
0x00000000007aafa0: ret        
0x00000000007aafa4: mov        x19, x0
0x00000000007aafa8: adrp       x0, #0x60f3000
0x00000000007aafac: add        x0, x0, #0x318
0x00000000007aafb0: bl         #0x4450
0x00000000007aafb4: mov        x0, x19
0x00000000007aafb8: bl         #0x4b97984
