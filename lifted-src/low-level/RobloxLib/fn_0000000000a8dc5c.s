; instruction-faithful ARM64 fallback for RobloxLib::function_a8dc5c
0x0000000000a8dc5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8dc60: stp        x29, x30, [sp, #0x10]
0x0000000000a8dc64: add        x29, sp, #0x10
0x0000000000a8dc68: adrp       x8, #0x60ee000
0x0000000000a8dc6c: add        x8, x8, #0xe20
0x0000000000a8dc70: ldarb      w8, [x8]
0x0000000000a8dc74: tbnz       w8, #0, #0xa8dccc
0x0000000000a8dc78: adrp       x0, #0x60ee000
0x0000000000a8dc7c: add        x0, x0, #0xe20
0x0000000000a8dc80: bl         #0x428c
0x0000000000a8dc84: cbz        w0, #0xa8dccc
0x0000000000a8dc88: adrp       x0, #0x60ee000
0x0000000000a8dc8c: add        x0, x0, #0xe08
0x0000000000a8dc90: adrp       x1, #0x522c000
0x0000000000a8dc94: add        x1, x1, #0x1e3
0x0000000000a8dc98: bl         #0x18aac
0x0000000000a8dc9c: adrp       x0, #0x5ba4000
0x0000000000a8dca0: ldr        x0, [x0, #0x698]
0x0000000000a8dca4: adrp       x1, #0x60ee000
0x0000000000a8dca8: add        x1, x1, #0xe08
0x0000000000a8dcac: adrp       x2, #0
0x0000000000a8dcb0: add        x2, x2, #0
0x0000000000a8dcb4: bl         #0x4b984dc
0x0000000000a8dcb8: adrp       x0, #0x60ee000
0x0000000000a8dcbc: add        x0, x0, #0xe20
0x0000000000a8dcc0: ldp        x29, x30, [sp, #0x10]
0x0000000000a8dcc4: ldp        x20, x19, [sp], #0x20
0x0000000000a8dcc8: b          #0x43e8
0x0000000000a8dccc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8dcd0: ldp        x20, x19, [sp], #0x20
0x0000000000a8dcd4: ret        
0x0000000000a8dcd8: mov        x19, x0
0x0000000000a8dcdc: adrp       x0, #0x60ee000
0x0000000000a8dce0: add        x0, x0, #0xe20
0x0000000000a8dce4: bl         #0x4450
0x0000000000a8dce8: mov        x0, x19
0x0000000000a8dcec: bl         #0x4b97984
