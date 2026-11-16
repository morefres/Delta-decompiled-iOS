; instruction-faithful ARM64 fallback for RobloxLib::function_14f0e28
0x00000000014f0e28: stp        x20, x19, [sp, #-0x20]!
0x00000000014f0e2c: stp        x29, x30, [sp, #0x10]
0x00000000014f0e30: add        x29, sp, #0x10
0x00000000014f0e34: adrp       x8, #0x62da000
0x00000000014f0e38: add        x8, x8, #0x5d8
0x00000000014f0e3c: ldarb      w8, [x8]
0x00000000014f0e40: adrp       x19, #0x62da000
0x00000000014f0e44: tbz        w8, #0, #0x14f0e58
0x00000000014f0e48: ldr        x0, [x19, #0x5d0]
0x00000000014f0e4c: ldp        x29, x30, [sp, #0x10]
0x00000000014f0e50: ldp        x20, x19, [sp], #0x20
0x00000000014f0e54: ret        
0x00000000014f0e58: adrp       x0, #0x62da000
0x00000000014f0e5c: add        x0, x0, #0x5d8
0x00000000014f0e60: bl         #0x428c
0x00000000014f0e64: cbz        w0, #0x14f0e48
0x00000000014f0e68: mov        w0, #0x6e8
0x00000000014f0e6c: bl         #0x47e9370
0x00000000014f0e70: bl         #0x14f1828
0x00000000014f0e74: str        x0, [x19, #0x5d0]
0x00000000014f0e78: adrp       x0, #0x62da000
0x00000000014f0e7c: add        x0, x0, #0x5d8
0x00000000014f0e80: bl         #0x43e8
0x00000000014f0e84: b          #0x14f0e48
0x00000000014f0e88: mov        x19, x0
0x00000000014f0e8c: adrp       x0, #0x62da000
0x00000000014f0e90: add        x0, x0, #0x5d8
0x00000000014f0e94: bl         #0x4450
0x00000000014f0e98: mov        x0, x19
0x00000000014f0e9c: bl         #0x4b97984
