; instruction-faithful ARM64 fallback for RobloxLib::function_5d4f74
0x00000000005d4f74: stp        x22, x21, [sp, #-0x30]!
0x00000000005d4f78: stp        x20, x19, [sp, #0x10]
0x00000000005d4f7c: stp        x29, x30, [sp, #0x20]
0x00000000005d4f80: add        x29, sp, #0x20
0x00000000005d4f84: mov        x20, x0
0x00000000005d4f88: bl         #0x4ba3980
0x00000000005d4f8c: mov        x0, x20
0x00000000005d4f90: bl         #0x4b9ea40
0x00000000005d4f94: mov        x29, x29
0x00000000005d4f98: bl         #0x4b99184
0x00000000005d4f9c: mov        x19, x0
0x00000000005d4fa0: adrp       x8, #0x60da000
0x00000000005d4fa4: ldr        x1, [x8, #0x850]
0x00000000005d4fa8: bl         #0x4b99148
0x00000000005d4fac: mov        x21, x0
0x00000000005d4fb0: mov        x0, x19
0x00000000005d4fb4: bl         #0x4b99154
0x00000000005d4fb8: tbz        w21, #0, #0x5d4fec
0x00000000005d4fbc: mov        x0, x20
0x00000000005d4fc0: bl         #0x4b9ea40
0x00000000005d4fc4: mov        x29, x29
0x00000000005d4fc8: bl         #0x4b99184
0x00000000005d4fcc: mov        x19, x0
0x00000000005d4fd0: mov        x2, x20
0x00000000005d4fd4: bl         #0x4ba7500
0x00000000005d4fd8: mov        x0, x19
0x00000000005d4fdc: ldp        x29, x30, [sp, #0x20]
0x00000000005d4fe0: ldp        x20, x19, [sp, #0x10]
0x00000000005d4fe4: ldp        x22, x21, [sp], #0x30
0x00000000005d4fe8: b          #0x4b99154
0x00000000005d4fec: ldp        x29, x30, [sp, #0x20]
0x00000000005d4ff0: ldp        x20, x19, [sp, #0x10]
0x00000000005d4ff4: ldp        x22, x21, [sp], #0x30
0x00000000005d4ff8: ret        
0x00000000005d4ffc: b          #0x5d5000
0x00000000005d5000: mov        x20, x0
0x00000000005d5004: mov        x0, x19
0x00000000005d5008: bl         #0x4b99154
0x00000000005d500c: mov        x0, x20
0x00000000005d5010: bl         #0x4b97984
