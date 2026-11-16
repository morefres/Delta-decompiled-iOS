; instruction-faithful ARM64 fallback for RobloxLib::function_e44a5c
0x0000000000e44a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e44a60: stp        x29, x30, [sp, #0x10]
0x0000000000e44a64: add        x29, sp, #0x10
0x0000000000e44a68: adrp       x8, #0x60e6000
0x0000000000e44a6c: add        x8, x8, #0x840
0x0000000000e44a70: ldarb      w8, [x8]
0x0000000000e44a74: tbnz       w8, #0, #0xe44ac0
0x0000000000e44a78: adrp       x0, #0x60e6000
0x0000000000e44a7c: add        x0, x0, #0x840
0x0000000000e44a80: bl         #0x428c
0x0000000000e44a84: cbz        w0, #0xe44ac0
0x0000000000e44a88: bl         #0x47ef6a4
0x0000000000e44a8c: mov        w8, #0x1759
0x0000000000e44a90: movk       w8, #0xd1b7, lsl #16
0x0000000000e44a94: umull      x8, w0, w8
0x0000000000e44a98: lsr        x8, x8, #0x2d
0x0000000000e44a9c: mov        w9, #0x2710
0x0000000000e44aa0: msub       w8, w8, w9, w0
0x0000000000e44aa4: adrp       x9, #0x60e6000
0x0000000000e44aa8: str        w8, [x9, #0x838]
0x0000000000e44aac: adrp       x0, #0x60e6000
0x0000000000e44ab0: add        x0, x0, #0x840
0x0000000000e44ab4: ldp        x29, x30, [sp, #0x10]
0x0000000000e44ab8: ldp        x20, x19, [sp], #0x20
0x0000000000e44abc: b          #0x43e8
0x0000000000e44ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000e44ac4: ldp        x20, x19, [sp], #0x20
0x0000000000e44ac8: ret        
0x0000000000e44acc: mov        x19, x0
0x0000000000e44ad0: adrp       x0, #0x60e6000
0x0000000000e44ad4: add        x0, x0, #0x840
0x0000000000e44ad8: bl         #0x4450
0x0000000000e44adc: mov        x0, x19
0x0000000000e44ae0: bl         #0x4b97984
