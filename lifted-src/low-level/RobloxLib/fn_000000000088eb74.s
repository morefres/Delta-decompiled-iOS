; instruction-faithful ARM64 fallback for RobloxLib::function_88eb74
0x000000000088eb74: stp        x20, x19, [sp, #-0x20]!
0x000000000088eb78: stp        x29, x30, [sp, #0x10]
0x000000000088eb7c: add        x29, sp, #0x10
0x000000000088eb80: adrp       x8, #0x60fe000
0x000000000088eb84: add        x8, x8, #0x808
0x000000000088eb88: ldarb      w8, [x8]
0x000000000088eb8c: adrp       x19, #0x60fe000
0x000000000088eb90: tbz        w8, #0, #0x88eba4
0x000000000088eb94: ldr        x0, [x19, #0x800]
0x000000000088eb98: ldp        x29, x30, [sp, #0x10]
0x000000000088eb9c: ldp        x20, x19, [sp], #0x20
0x000000000088eba0: ret        
0x000000000088eba4: adrp       x0, #0x60fe000
0x000000000088eba8: add        x0, x0, #0x808
0x000000000088ebac: bl         #0x428c
0x000000000088ebb0: cbz        w0, #0x88eb94
0x000000000088ebb4: bl         #0x419b208
0x000000000088ebb8: str        x0, [x19, #0x800]
0x000000000088ebbc: adrp       x0, #0x60fe000
0x000000000088ebc0: add        x0, x0, #0x808
0x000000000088ebc4: bl         #0x43e8
0x000000000088ebc8: b          #0x88eb94
0x000000000088ebcc: mov        x19, x0
0x000000000088ebd0: adrp       x0, #0x60fe000
0x000000000088ebd4: add        x0, x0, #0x808
0x000000000088ebd8: bl         #0x4450
0x000000000088ebdc: mov        x0, x19
0x000000000088ebe0: bl         #0x4b97984
