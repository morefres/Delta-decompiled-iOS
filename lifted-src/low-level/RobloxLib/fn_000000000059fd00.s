; instruction-faithful ARM64 fallback for RobloxLib::function_59fd00
0x000000000059fd00: stp        x20, x19, [sp, #-0x20]!
0x000000000059fd04: stp        x29, x30, [sp, #0x10]
0x000000000059fd08: add        x29, sp, #0x10
0x000000000059fd0c: adrp       x8, #0x60e6000
0x000000000059fd10: add        x8, x8, #0x840
0x000000000059fd14: ldarb      w8, [x8]
0x000000000059fd18: tbnz       w8, #0, #0x59fd64
0x000000000059fd1c: adrp       x0, #0x60e6000
0x000000000059fd20: add        x0, x0, #0x840
0x000000000059fd24: bl         #0x428c
0x000000000059fd28: cbz        w0, #0x59fd64
0x000000000059fd2c: bl         #0x47ef6a4
0x000000000059fd30: mov        w8, #0x1759
0x000000000059fd34: movk       w8, #0xd1b7, lsl #16
0x000000000059fd38: umull      x8, w0, w8
0x000000000059fd3c: lsr        x8, x8, #0x2d
0x000000000059fd40: mov        w9, #0x2710
0x000000000059fd44: msub       w8, w8, w9, w0
0x000000000059fd48: adrp       x9, #0x60e6000
0x000000000059fd4c: str        w8, [x9, #0x838]
0x000000000059fd50: adrp       x0, #0x60e6000
0x000000000059fd54: add        x0, x0, #0x840
0x000000000059fd58: ldp        x29, x30, [sp, #0x10]
0x000000000059fd5c: ldp        x20, x19, [sp], #0x20
0x000000000059fd60: b          #0x43e8
0x000000000059fd64: ldp        x29, x30, [sp, #0x10]
0x000000000059fd68: ldp        x20, x19, [sp], #0x20
0x000000000059fd6c: ret        
0x000000000059fd70: mov        x19, x0
0x000000000059fd74: adrp       x0, #0x60e6000
0x000000000059fd78: add        x0, x0, #0x840
0x000000000059fd7c: bl         #0x4450
0x000000000059fd80: mov        x0, x19
0x000000000059fd84: bl         #0x4b97984
