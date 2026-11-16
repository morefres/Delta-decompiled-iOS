; instruction-faithful ARM64 fallback for RobloxLib::function_da350c
0x0000000000da350c: stp        x20, x19, [sp, #-0x20]!
0x0000000000da3510: stp        x29, x30, [sp, #0x10]
0x0000000000da3514: add        x29, sp, #0x10
0x0000000000da3518: adrp       x8, #0x60e6000
0x0000000000da351c: add        x8, x8, #0x850
0x0000000000da3520: ldarb      w8, [x8]
0x0000000000da3524: tbnz       w8, #0, #0xda3570
0x0000000000da3528: adrp       x0, #0x60e6000
0x0000000000da352c: add        x0, x0, #0x850
0x0000000000da3530: bl         #0x428c
0x0000000000da3534: cbz        w0, #0xda3570
0x0000000000da3538: bl         #0x47ef6a4
0x0000000000da353c: mov        w8, #0x1759
0x0000000000da3540: movk       w8, #0xd1b7, lsl #16
0x0000000000da3544: umull      x8, w0, w8
0x0000000000da3548: lsr        x8, x8, #0x2d
0x0000000000da354c: mov        w9, #0x2710
0x0000000000da3550: msub       w8, w8, w9, w0
0x0000000000da3554: adrp       x9, #0x60e6000
0x0000000000da3558: str        w8, [x9, #0x848]
0x0000000000da355c: adrp       x0, #0x60e6000
0x0000000000da3560: add        x0, x0, #0x850
0x0000000000da3564: ldp        x29, x30, [sp, #0x10]
0x0000000000da3568: ldp        x20, x19, [sp], #0x20
0x0000000000da356c: b          #0x43e8
0x0000000000da3570: ldp        x29, x30, [sp, #0x10]
0x0000000000da3574: ldp        x20, x19, [sp], #0x20
0x0000000000da3578: ret        
0x0000000000da357c: mov        x19, x0
0x0000000000da3580: adrp       x0, #0x60e6000
0x0000000000da3584: add        x0, x0, #0x850
0x0000000000da3588: bl         #0x4450
0x0000000000da358c: mov        x0, x19
0x0000000000da3590: bl         #0x4b97984
