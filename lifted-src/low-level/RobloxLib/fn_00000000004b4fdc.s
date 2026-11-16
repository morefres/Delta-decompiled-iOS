; instruction-faithful ARM64 fallback for RobloxLib::ctor_1255
0x00000000004b4fdc: stp        x29, x30, [sp, #-0x10]!
0x00000000004b4fe0: mov        x29, sp
0x00000000004b4fe4: adrp       x8, #0x60e5000
0x00000000004b4fe8: add        x8, x8, #0xe98
0x00000000004b4fec: ldarb      w8, [x8]
0x00000000004b4ff0: tbnz       w8, #0, #0x4b5038
0x00000000004b4ff4: adrp       x0, #0x60e5000
0x00000000004b4ff8: add        x0, x0, #0xe98
0x00000000004b4ffc: bl         #0x428c
0x00000000004b5000: cbz        w0, #0x4b5038
0x00000000004b5004: adrp       x1, #0x614d000
0x00000000004b5008: add        x1, x1, #0x7d0
0x00000000004b500c: stp        xzr, xzr, [x1]
0x00000000004b5010: str        xzr, [x1, #0x10]
0x00000000004b5014: adrp       x0, #0x5ba4000
0x00000000004b5018: ldr        x0, [x0, #0x698]
0x00000000004b501c: adrp       x2, #0
0x00000000004b5020: add        x2, x2, #0
0x00000000004b5024: bl         #0x4b984dc
0x00000000004b5028: adrp       x0, #0x60e5000
0x00000000004b502c: add        x0, x0, #0xe98
0x00000000004b5030: ldp        x29, x30, [sp], #0x10
0x00000000004b5034: b          #0x43e8
0x00000000004b5038: ldp        x29, x30, [sp], #0x10
0x00000000004b503c: ret        
