; instruction-faithful ARM64 fallback for RobloxLib::function_4f359c
0x00000000004f359c: stp        x20, x19, [sp, #-0x20]!
0x00000000004f35a0: stp        x29, x30, [sp, #0x10]
0x00000000004f35a4: add        x29, sp, #0x10
0x00000000004f35a8: adrp       x8, #0x60e6000
0x00000000004f35ac: add        x8, x8, #0x840
0x00000000004f35b0: ldarb      w8, [x8]
0x00000000004f35b4: tbnz       w8, #0, #0x4f3600
0x00000000004f35b8: adrp       x0, #0x60e6000
0x00000000004f35bc: add        x0, x0, #0x840
0x00000000004f35c0: bl         #0x428c
0x00000000004f35c4: cbz        w0, #0x4f3600
0x00000000004f35c8: bl         #0x47ef6a4
0x00000000004f35cc: mov        w8, #0x1759
0x00000000004f35d0: movk       w8, #0xd1b7, lsl #16
0x00000000004f35d4: umull      x8, w0, w8
0x00000000004f35d8: lsr        x8, x8, #0x2d
0x00000000004f35dc: mov        w9, #0x2710
0x00000000004f35e0: msub       w8, w8, w9, w0
0x00000000004f35e4: adrp       x9, #0x60e6000
0x00000000004f35e8: str        w8, [x9, #0x838]
0x00000000004f35ec: adrp       x0, #0x60e6000
0x00000000004f35f0: add        x0, x0, #0x840
0x00000000004f35f4: ldp        x29, x30, [sp, #0x10]
0x00000000004f35f8: ldp        x20, x19, [sp], #0x20
0x00000000004f35fc: b          #0x43e8
0x00000000004f3600: ldp        x29, x30, [sp, #0x10]
0x00000000004f3604: ldp        x20, x19, [sp], #0x20
0x00000000004f3608: ret        
0x00000000004f360c: mov        x19, x0
0x00000000004f3610: adrp       x0, #0x60e6000
0x00000000004f3614: add        x0, x0, #0x840
0x00000000004f3618: bl         #0x4450
0x00000000004f361c: mov        x0, x19
0x00000000004f3620: bl         #0x4b97984
