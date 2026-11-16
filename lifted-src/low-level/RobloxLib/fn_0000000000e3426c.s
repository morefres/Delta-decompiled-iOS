; instruction-faithful ARM64 fallback for RobloxLib::function_e3426c
0x0000000000e3426c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e34270: stp        x29, x30, [sp, #0x10]
0x0000000000e34274: add        x29, sp, #0x10
0x0000000000e34278: adrp       x8, #0x60e6000
0x0000000000e3427c: add        x8, x8, #0x850
0x0000000000e34280: ldarb      w8, [x8]
0x0000000000e34284: tbnz       w8, #0, #0xe342d0
0x0000000000e34288: adrp       x0, #0x60e6000
0x0000000000e3428c: add        x0, x0, #0x850
0x0000000000e34290: bl         #0x428c
0x0000000000e34294: cbz        w0, #0xe342d0
0x0000000000e34298: bl         #0x47ef6a4
0x0000000000e3429c: mov        w8, #0x1759
0x0000000000e342a0: movk       w8, #0xd1b7, lsl #16
0x0000000000e342a4: umull      x8, w0, w8
0x0000000000e342a8: lsr        x8, x8, #0x2d
0x0000000000e342ac: mov        w9, #0x2710
0x0000000000e342b0: msub       w8, w8, w9, w0
0x0000000000e342b4: adrp       x9, #0x60e6000
0x0000000000e342b8: str        w8, [x9, #0x848]
0x0000000000e342bc: adrp       x0, #0x60e6000
0x0000000000e342c0: add        x0, x0, #0x850
0x0000000000e342c4: ldp        x29, x30, [sp, #0x10]
0x0000000000e342c8: ldp        x20, x19, [sp], #0x20
0x0000000000e342cc: b          #0x43e8
0x0000000000e342d0: ldp        x29, x30, [sp, #0x10]
0x0000000000e342d4: ldp        x20, x19, [sp], #0x20
0x0000000000e342d8: ret        
0x0000000000e342dc: mov        x19, x0
0x0000000000e342e0: adrp       x0, #0x60e6000
0x0000000000e342e4: add        x0, x0, #0x850
0x0000000000e342e8: bl         #0x4450
0x0000000000e342ec: mov        x0, x19
0x0000000000e342f0: bl         #0x4b97984
