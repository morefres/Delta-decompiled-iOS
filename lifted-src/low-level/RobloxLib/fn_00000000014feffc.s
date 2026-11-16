; instruction-faithful ARM64 fallback for RobloxLib::function_14feffc
0x00000000014feffc: stp        x20, x19, [sp, #-0x20]!
0x00000000014ff000: stp        x29, x30, [sp, #0x10]
0x00000000014ff004: add        x29, sp, #0x10
0x00000000014ff008: mov        x19, x0
0x00000000014ff00c: stp        xzr, xzr, [x0, #8]
0x00000000014ff010: adrp       x8, #0x5cc2000
0x00000000014ff014: add        x8, x8, #0x840
0x00000000014ff018: str        x8, [x0], #0x18
0x00000000014ff01c: ldr        x1, [x1]
0x00000000014ff020: bl         #0x14fed34
0x00000000014ff024: mov        x0, x19
0x00000000014ff028: ldp        x29, x30, [sp, #0x10]
0x00000000014ff02c: ldp        x20, x19, [sp], #0x20
0x00000000014ff030: ret        
0x00000000014ff034: mov        x20, x0
0x00000000014ff038: mov        x0, x19
0x00000000014ff03c: bl         #0x4b980a4
0x00000000014ff040: mov        x0, x20
0x00000000014ff044: bl         #0x4b97984
