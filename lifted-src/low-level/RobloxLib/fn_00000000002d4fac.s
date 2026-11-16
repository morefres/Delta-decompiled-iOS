; instruction-faithful ARM64 fallback for RobloxLib::function_2d4fac
0x00000000002d4fac: stp        x20, x19, [sp, #-0x20]!
0x00000000002d4fb0: stp        x29, x30, [sp, #0x10]
0x00000000002d4fb4: add        x29, sp, #0x10
0x00000000002d4fb8: adrp       x8, #0x60ec000
0x00000000002d4fbc: add        x8, x8, #0x3d0
0x00000000002d4fc0: ldarb      w8, [x8]
0x00000000002d4fc4: adrp       x19, #0x60ec000
0x00000000002d4fc8: tbz        w8, #0, #0x2d4fdc
0x00000000002d4fcc: ldr        x0, [x19, #0x3c8]
0x00000000002d4fd0: ldp        x29, x30, [sp, #0x10]
0x00000000002d4fd4: ldp        x20, x19, [sp], #0x20
0x00000000002d4fd8: ret        
0x00000000002d4fdc: adrp       x0, #0x60ec000
0x00000000002d4fe0: add        x0, x0, #0x3d0
0x00000000002d4fe4: bl         #0x428c
0x00000000002d4fe8: cbz        w0, #0x2d4fcc
0x00000000002d4fec: bl         #0x419b208
0x00000000002d4ff0: str        x0, [x19, #0x3c8]
0x00000000002d4ff4: adrp       x0, #0x60ec000
0x00000000002d4ff8: add        x0, x0, #0x3d0
0x00000000002d4ffc: bl         #0x43e8
0x00000000002d5000: b          #0x2d4fcc
0x00000000002d5004: mov        x19, x0
0x00000000002d5008: adrp       x0, #0x60ec000
0x00000000002d500c: add        x0, x0, #0x3d0
0x00000000002d5010: bl         #0x4450
0x00000000002d5014: mov        x0, x19
0x00000000002d5018: bl         #0x4b97984
