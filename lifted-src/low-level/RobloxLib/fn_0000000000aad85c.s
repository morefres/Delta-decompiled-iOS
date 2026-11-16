; instruction-faithful ARM64 fallback for RobloxLib::function_aad85c
0x0000000000aad85c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aad860: stp        x29, x30, [sp, #0x10]
0x0000000000aad864: add        x29, sp, #0x10
0x0000000000aad868: adrp       x8, #0x60e6000
0x0000000000aad86c: add        x8, x8, #0x850
0x0000000000aad870: ldarb      w8, [x8]
0x0000000000aad874: tbnz       w8, #0, #0xaad8c0
0x0000000000aad878: adrp       x0, #0x60e6000
0x0000000000aad87c: add        x0, x0, #0x850
0x0000000000aad880: bl         #0x428c
0x0000000000aad884: cbz        w0, #0xaad8c0
0x0000000000aad888: bl         #0x47ef6a4
0x0000000000aad88c: mov        w8, #0x1759
0x0000000000aad890: movk       w8, #0xd1b7, lsl #16
0x0000000000aad894: umull      x8, w0, w8
0x0000000000aad898: lsr        x8, x8, #0x2d
0x0000000000aad89c: mov        w9, #0x2710
0x0000000000aad8a0: msub       w8, w8, w9, w0
0x0000000000aad8a4: adrp       x9, #0x60e6000
0x0000000000aad8a8: str        w8, [x9, #0x848]
0x0000000000aad8ac: adrp       x0, #0x60e6000
0x0000000000aad8b0: add        x0, x0, #0x850
0x0000000000aad8b4: ldp        x29, x30, [sp, #0x10]
0x0000000000aad8b8: ldp        x20, x19, [sp], #0x20
0x0000000000aad8bc: b          #0x43e8
0x0000000000aad8c0: ldp        x29, x30, [sp, #0x10]
0x0000000000aad8c4: ldp        x20, x19, [sp], #0x20
0x0000000000aad8c8: ret        
0x0000000000aad8cc: mov        x19, x0
0x0000000000aad8d0: adrp       x0, #0x60e6000
0x0000000000aad8d4: add        x0, x0, #0x850
0x0000000000aad8d8: bl         #0x4450
0x0000000000aad8dc: mov        x0, x19
0x0000000000aad8e0: bl         #0x4b97984
