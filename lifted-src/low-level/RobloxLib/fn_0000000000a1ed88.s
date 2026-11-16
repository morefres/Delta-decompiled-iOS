; instruction-faithful ARM64 fallback for RobloxLib::function_a1ed88
0x0000000000a1ed88: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1ed8c: stp        x29, x30, [sp, #0x10]
0x0000000000a1ed90: add        x29, sp, #0x10
0x0000000000a1ed94: adrp       x8, #0x60e6000
0x0000000000a1ed98: add        x8, x8, #0x840
0x0000000000a1ed9c: ldarb      w8, [x8]
0x0000000000a1eda0: tbnz       w8, #0, #0xa1edec
0x0000000000a1eda4: adrp       x0, #0x60e6000
0x0000000000a1eda8: add        x0, x0, #0x840
0x0000000000a1edac: bl         #0x428c
0x0000000000a1edb0: cbz        w0, #0xa1edec
0x0000000000a1edb4: bl         #0x47ef6a4
0x0000000000a1edb8: mov        w8, #0x1759
0x0000000000a1edbc: movk       w8, #0xd1b7, lsl #16
0x0000000000a1edc0: umull      x8, w0, w8
0x0000000000a1edc4: lsr        x8, x8, #0x2d
0x0000000000a1edc8: mov        w9, #0x2710
0x0000000000a1edcc: msub       w8, w8, w9, w0
0x0000000000a1edd0: adrp       x9, #0x60e6000
0x0000000000a1edd4: str        w8, [x9, #0x838]
0x0000000000a1edd8: adrp       x0, #0x60e6000
0x0000000000a1eddc: add        x0, x0, #0x840
0x0000000000a1ede0: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ede4: ldp        x20, x19, [sp], #0x20
0x0000000000a1ede8: b          #0x43e8
0x0000000000a1edec: ldp        x29, x30, [sp, #0x10]
0x0000000000a1edf0: ldp        x20, x19, [sp], #0x20
0x0000000000a1edf4: ret        
0x0000000000a1edf8: mov        x19, x0
0x0000000000a1edfc: adrp       x0, #0x60e6000
0x0000000000a1ee00: add        x0, x0, #0x840
0x0000000000a1ee04: bl         #0x4450
0x0000000000a1ee08: mov        x0, x19
0x0000000000a1ee0c: bl         #0x4b97984
