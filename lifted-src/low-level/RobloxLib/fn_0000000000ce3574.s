; instruction-faithful ARM64 fallback for RobloxLib::function_ce3574
0x0000000000ce3574: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce3578: stp        x29, x30, [sp, #0x10]
0x0000000000ce357c: add        x29, sp, #0x10
0x0000000000ce3580: adrp       x8, #0x60e6000
0x0000000000ce3584: add        x8, x8, #0x840
0x0000000000ce3588: ldarb      w8, [x8]
0x0000000000ce358c: tbnz       w8, #0, #0xce35d8
0x0000000000ce3590: adrp       x0, #0x60e6000
0x0000000000ce3594: add        x0, x0, #0x840
0x0000000000ce3598: bl         #0x428c
0x0000000000ce359c: cbz        w0, #0xce35d8
0x0000000000ce35a0: bl         #0x47ef6a4
0x0000000000ce35a4: mov        w8, #0x1759
0x0000000000ce35a8: movk       w8, #0xd1b7, lsl #16
0x0000000000ce35ac: umull      x8, w0, w8
0x0000000000ce35b0: lsr        x8, x8, #0x2d
0x0000000000ce35b4: mov        w9, #0x2710
0x0000000000ce35b8: msub       w8, w8, w9, w0
0x0000000000ce35bc: adrp       x9, #0x60e6000
0x0000000000ce35c0: str        w8, [x9, #0x838]
0x0000000000ce35c4: adrp       x0, #0x60e6000
0x0000000000ce35c8: add        x0, x0, #0x840
0x0000000000ce35cc: ldp        x29, x30, [sp, #0x10]
0x0000000000ce35d0: ldp        x20, x19, [sp], #0x20
0x0000000000ce35d4: b          #0x43e8
0x0000000000ce35d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ce35dc: ldp        x20, x19, [sp], #0x20
0x0000000000ce35e0: ret        
0x0000000000ce35e4: mov        x19, x0
0x0000000000ce35e8: adrp       x0, #0x60e6000
0x0000000000ce35ec: add        x0, x0, #0x840
0x0000000000ce35f0: bl         #0x4450
0x0000000000ce35f4: mov        x0, x19
0x0000000000ce35f8: bl         #0x4b97984
