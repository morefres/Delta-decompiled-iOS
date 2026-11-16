; instruction-faithful ARM64 fallback for RobloxLib::function_88fb3c
0x000000000088fb3c: stp        x20, x19, [sp, #-0x20]!
0x000000000088fb40: stp        x29, x30, [sp, #0x10]
0x000000000088fb44: add        x29, sp, #0x10
0x000000000088fb48: adrp       x8, #0x60e6000
0x000000000088fb4c: add        x8, x8, #0x850
0x000000000088fb50: ldarb      w8, [x8]
0x000000000088fb54: tbnz       w8, #0, #0x88fba0
0x000000000088fb58: adrp       x0, #0x60e6000
0x000000000088fb5c: add        x0, x0, #0x850
0x000000000088fb60: bl         #0x428c
0x000000000088fb64: cbz        w0, #0x88fba0
0x000000000088fb68: bl         #0x47ef6a4
0x000000000088fb6c: mov        w8, #0x1759
0x000000000088fb70: movk       w8, #0xd1b7, lsl #16
0x000000000088fb74: umull      x8, w0, w8
0x000000000088fb78: lsr        x8, x8, #0x2d
0x000000000088fb7c: mov        w9, #0x2710
0x000000000088fb80: msub       w8, w8, w9, w0
0x000000000088fb84: adrp       x9, #0x60e6000
0x000000000088fb88: str        w8, [x9, #0x848]
0x000000000088fb8c: adrp       x0, #0x60e6000
0x000000000088fb90: add        x0, x0, #0x850
0x000000000088fb94: ldp        x29, x30, [sp, #0x10]
0x000000000088fb98: ldp        x20, x19, [sp], #0x20
0x000000000088fb9c: b          #0x43e8
0x000000000088fba0: ldp        x29, x30, [sp, #0x10]
0x000000000088fba4: ldp        x20, x19, [sp], #0x20
0x000000000088fba8: ret        
0x000000000088fbac: mov        x19, x0
0x000000000088fbb0: adrp       x0, #0x60e6000
0x000000000088fbb4: add        x0, x0, #0x850
0x000000000088fbb8: bl         #0x4450
0x000000000088fbbc: mov        x0, x19
0x000000000088fbc0: bl         #0x4b97984
