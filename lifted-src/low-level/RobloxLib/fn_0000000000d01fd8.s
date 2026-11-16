; instruction-faithful ARM64 fallback for RobloxLib::function_d01fd8
0x0000000000d01fd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d01fdc: mov        x29, sp
0x0000000000d01fe0: adrp       x8, #0x60e5000
0x0000000000d01fe4: add        x8, x8, #0xe90
0x0000000000d01fe8: ldarb      w8, [x8]
0x0000000000d01fec: tbnz       w8, #0, #0xd02034
0x0000000000d01ff0: adrp       x0, #0x60e5000
0x0000000000d01ff4: add        x0, x0, #0xe90
0x0000000000d01ff8: bl         #0x428c
0x0000000000d01ffc: cbz        w0, #0xd02034
0x0000000000d02000: adrp       x1, #0x614d000
0x0000000000d02004: add        x1, x1, #0x7b0
0x0000000000d02008: stp        xzr, xzr, [x1]
0x0000000000d0200c: str        xzr, [x1, #0x10]
0x0000000000d02010: adrp       x0, #0x5ba4000
0x0000000000d02014: ldr        x0, [x0, #0x698]
0x0000000000d02018: adrp       x2, #0
0x0000000000d0201c: add        x2, x2, #0
0x0000000000d02020: bl         #0x4b984dc
0x0000000000d02024: adrp       x0, #0x60e5000
0x0000000000d02028: add        x0, x0, #0xe90
0x0000000000d0202c: ldp        x29, x30, [sp], #0x10
0x0000000000d02030: b          #0x43e8
0x0000000000d02034: ldp        x29, x30, [sp], #0x10
0x0000000000d02038: ret        
