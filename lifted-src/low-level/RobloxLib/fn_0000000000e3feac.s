; instruction-faithful ARM64 fallback for RobloxLib::function_e3feac
0x0000000000e3feac: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3feb0: stp        x29, x30, [sp, #0x10]
0x0000000000e3feb4: add        x29, sp, #0x10
0x0000000000e3feb8: adrp       x8, #0x60e6000
0x0000000000e3febc: add        x8, x8, #0x840
0x0000000000e3fec0: ldarb      w8, [x8]
0x0000000000e3fec4: tbnz       w8, #0, #0xe3ff10
0x0000000000e3fec8: adrp       x0, #0x60e6000
0x0000000000e3fecc: add        x0, x0, #0x840
0x0000000000e3fed0: bl         #0x428c
0x0000000000e3fed4: cbz        w0, #0xe3ff10
0x0000000000e3fed8: bl         #0x47ef6a4
0x0000000000e3fedc: mov        w8, #0x1759
0x0000000000e3fee0: movk       w8, #0xd1b7, lsl #16
0x0000000000e3fee4: umull      x8, w0, w8
0x0000000000e3fee8: lsr        x8, x8, #0x2d
0x0000000000e3feec: mov        w9, #0x2710
0x0000000000e3fef0: msub       w8, w8, w9, w0
0x0000000000e3fef4: adrp       x9, #0x60e6000
0x0000000000e3fef8: str        w8, [x9, #0x838]
0x0000000000e3fefc: adrp       x0, #0x60e6000
0x0000000000e3ff00: add        x0, x0, #0x840
0x0000000000e3ff04: ldp        x29, x30, [sp, #0x10]
0x0000000000e3ff08: ldp        x20, x19, [sp], #0x20
0x0000000000e3ff0c: b          #0x43e8
0x0000000000e3ff10: ldp        x29, x30, [sp, #0x10]
0x0000000000e3ff14: ldp        x20, x19, [sp], #0x20
0x0000000000e3ff18: ret        
0x0000000000e3ff1c: mov        x19, x0
0x0000000000e3ff20: adrp       x0, #0x60e6000
0x0000000000e3ff24: add        x0, x0, #0x840
0x0000000000e3ff28: bl         #0x4450
0x0000000000e3ff2c: mov        x0, x19
0x0000000000e3ff30: bl         #0x4b97984
